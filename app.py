from flask import Flask, send_from_directory
from flask_restful import Api
from flask_cors import CORS
from api.Hello import Hello

app = Flask(__name__, static_url_path='', static_folder='frontend/build') 
CORS(app) 
api = Api(app)
api.add_resource(Hello, '/hello/')

@app.route("/")
def serve():
    return send_from_directory(app.static_folder,'index.html')
