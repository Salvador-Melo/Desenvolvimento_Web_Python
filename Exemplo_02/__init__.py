from flask import Flask
from extensions import init_extensions

def create_app():
    app = Flask(__name__)

    # inicializa extensões
    init_extensions(app)

    # rotas simples
    @app.route("/")
    def home():
        return "Aplicação organizada funcionando"

    @app.route("/status")
    def status():
        return {"status": "ok"}

    return app
