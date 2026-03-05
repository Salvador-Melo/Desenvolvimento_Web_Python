from flask import Flask, jsonify

app = Flask(__name__)

@app.get("/")
def cliente():
    dados = {
        "id": 1,
        "nome": "Ana",
        "ativo": True
    }
    return jsonify(dados)
if __name__ == "__main__":
    app.run(debug=True)


