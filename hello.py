from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    out = "<p>Hello, Dear user! Here is a Flask App with AWS automation.</p>"
    out+= "<p><h1>Congratulation</h1></p>"
    out+= "<p><h3>EC Utbildning, AWS Final Project </h3></p>"
    out+= "<p>MohammadHosein Labafbashi</p>"
    return out

if __name__ == "__main__":
    app.run(host='0.0.0.0')
