from flask import Flask

def create_app():
    app = Flask(__name__)

    # Importa os blueprints
    from .blueprints.auth import bp as auth_bp
    from .blueprints.tasks import bp as tasks_bp

    # Registra os blueprints
    app.register_blueprint(auth_bp, url_prefix="/auth")
    app.register_blueprint(tasks_bp, url_prefix="/tasks")

    return app