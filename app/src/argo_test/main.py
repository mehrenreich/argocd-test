from importlib.metadata import version
from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return f"This package is version {version('argo-test')}"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=9999)