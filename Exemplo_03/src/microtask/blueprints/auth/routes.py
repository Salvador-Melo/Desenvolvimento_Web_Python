from . import bp

@bp.route("/login")
def login():
    return "Página de login"