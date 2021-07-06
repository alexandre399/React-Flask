#!/bin/bash
sudo apt-get update
sudo apt-get install -y python3 python3-pip 
sudo pip3 install flask Flask-restful Flask-cors
export FLASK_APP=app.py
flask run &
cd frontend
curl -fsSL https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
sudo echo "deb http://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
npm install 
npm start
