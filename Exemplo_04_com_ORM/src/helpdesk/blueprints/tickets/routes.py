from flask import render_template, request, redirect, url_for, abort
from . import bp
from ...models import Ticket, User
from ...extensions import db


# =========================================================
# LISTAR TODOS OS TICKETS
# URL: /tickets/
# Usa: query.all()
# =========================================================
@bp.get("/")
def lista():
    # Busca todos os registros da tabela tickets
    tickets = Ticket.query.all()

    # Envia para o template
    return render_template("tickets/lista.html", tickets=tickets)


# =========================================================
# DETALHE DO TICKET
# URL: /tickets/<id>
# Usa: query.get()
# =========================================================
@bp.get("/<int:ticket_id>")
def detalhe(ticket_id):
    # Busca pelo ID (chave primária)
    ticket = Ticket.query.get(ticket_id)

    if not ticket:
        abort(404)

    return render_template("tickets/detalhe.html", ticket=ticket)

# =========================================================
# CRIAR TICKET
# URL: /tickets/criar-ticket
# Usa: add() + commit()
# =========================================================
@bp.get("/criar-ticket")
def criar_ticket():
    # Busca um usuário existente
    usuario = User.query.get(1)

    if not usuario:
        abort(404)

    novo_ticket = Ticket(
        customer_id=usuario.id,
        title="Problema no computador",
        description="A máquina não liga.",
        status="open",
        priority="medium"
    )

    db.session.add(novo_ticket)
    db.session.commit()

    return render_template("tickets/criar_ticket.html", ticket=novo_ticket)


# =========================================================
# ADICIONAR ATUALIZAÇÃO (extra simples)
# URL: /tickets/add-update
# =========================================================
@bp.get("/add-update")
def add_update():
    ticket = Ticket.query.get(1)
    user = User.query.get(1)

    if not ticket or not user:
        abort(404)

    # Import aqui para não poluir o topo (didático)
    from ...models import TicketUpdate

    update = TicketUpdate(
        ticket_id=ticket.id,
        author_id=user.id,
        message="Atualização automática de teste."
    )

    db.session.add(update)
    db.session.commit()

    return f"Update criado com sucesso para o ticket {ticket.id}"