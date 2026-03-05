from . import bp

@bp.route("/")
def listar_tarefas():
    return "Lista de tarefas"