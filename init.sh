#!/bin/bash

sudo bash scripts/ubuntu_environment_install.sh
cd app
python manage.py migrate
python manage.py makemigrations
python manage.py loaddata config/cwe-list.json
