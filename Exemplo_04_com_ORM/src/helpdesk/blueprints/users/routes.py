from flask import render_template,request, redirect, url_for, abort
from . import bp
from ...models import User
from ...extensions import db

@bp.get("/")
def lista():
    users = User.query.limit(50).all()
    return render_template("users/lista.html", users=users)

# =========================================================
# CRIAR USUÁRIO (exemplo didático)
# URL: /tickets/criar-usuario
# Usa: add() + commit()
# =========================================================
@bp.route("/criar-usuario", methods=["GET", "POST"])
def criar_usuario():
    if request.method == "POST":
        name = request.form.get("name")
        email = request.form.get("email")
        role = request.form.get("role")

        novo_usuario = User(
            name=name,
            email=email,
            role=role
        )

        db.session.add(novo_usuario)
        db.session.commit()

        return render_template("users/criar_usuario.html", user=novo_usuario)

    return render_template("users/inserir_usuario.html")