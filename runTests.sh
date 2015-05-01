#!/bin/bash

source ~/webapps/venv_my-django-project/bin/activate
cd ~/webapps/venv_my-django-project/my-django-project/mysite
./manage.py test
