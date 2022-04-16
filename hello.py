from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p>Hello, Dear user! Here is a Flask App with AWS automation.</p><p><h1>Congratulation</h1></p><p><h3>EC Utbildning, AWS Final Project </h3></p><p>MohammadHosein Labafbashi</p>"

if __name__ == "__main__":
    app.run(host='0.0.0.0')
