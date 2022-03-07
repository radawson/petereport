#!/bin/bash

sudo apt-get update
sudo apt-get install -y python3-pip python3-venv build-essential pipenv

pipenv install
pipenv shell init.sh