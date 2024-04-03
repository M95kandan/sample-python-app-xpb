
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'H! team this is the testing python app for docker task'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=2000, debug=True)

