# src/microtask/blueprints/tasks/routes.py
from flask import render_template
from . import bp

@bp.route("/")
def listar_tarefas():
    # Dados simples vindos do backend (só pra mostrar o fluxo)
    tarefas = ["Estudar Flask", "Fazer exercícios", "Tomar café (forte)"]
    return render_template("tasks/listar_tarefas.html", tarefas=tarefas)