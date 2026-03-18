from flask import render_template
from . import bp
from ...models import User

@bp.get("/")
def lista():
    users = User.query.limit(50).all()
    return render_template("users/lista.html", users=users)