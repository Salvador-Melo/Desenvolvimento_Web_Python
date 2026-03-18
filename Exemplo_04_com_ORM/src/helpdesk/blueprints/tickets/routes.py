from flask import render_template, abort
from . import bp
from ...models import Ticket

@bp.get("/")
def lista():
    tickets = Ticket.query.limit(50).all()
    return render_template("tickets/lista.html", tickets=tickets)

@bp.get("/<int:ticket_id>")
def detalhe(ticket_id):
    ticket = Ticket.query.get(ticket_id)
    if not ticket:
        abort(404)
    return render_template(
        "tickets/detalhe.html",
        ticket=ticket,
        updates=ticket.updates
    )