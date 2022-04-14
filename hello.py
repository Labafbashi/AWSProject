from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p> Hello, World! Here is a Flask App</p>"

if __name__ == "__main__":
    app.run()