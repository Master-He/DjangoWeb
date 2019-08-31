#!/bin/bash

python manage.py migrate

# can't use 8080 port, because 8080 is used by jenkins
python manage.py runserver 0.0.0.0:80
