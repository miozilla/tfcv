#!/bin/sh
python --version
pip3 install --upgrade pip
pip install -U pylint --user
cat requirements.txt 
pip install -r requirements.txt
