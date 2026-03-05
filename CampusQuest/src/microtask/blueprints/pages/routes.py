from flask import render_template
from . import bp

@bp.get('/')
#equivalente a @bp.route('/', methods=['GET']) 

def home():
    return render_template('pages/home.html')