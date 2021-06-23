#!/bin/bash

sudo apt-get update
sudo apt-get install virtualenv python2.7 python-pip
source venv/bin/activate
pip install Flask
