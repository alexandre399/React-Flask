#!/bin/bash
sudo apt-get update
sudo apt-get install -y python3 python3-pip 
sudo pip3 install flask Flask-restful Flask-cors
export FLASK_APP=app.py
flask run &
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt update && sudo apt-get install -y nodejs
cd frontend
npm install 
npm start
