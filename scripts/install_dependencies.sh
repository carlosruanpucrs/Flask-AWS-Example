#!/bin/bash

cd /home/ubuntu

sudo apt-get update
sudo apt-get install virtualenv python2.7 python-pip
virtualenv venv
source venv/bin/activate
pip install Flask
pip install -r requirements.txt
