#!/bin/bash

python manage.py migrate

# can't use 8080 port, because 8080 is used by jenkins
# 上面的comment是错的，容器内根本不影响，要改的是docker-compose.yml
python manage.py runserver 0.0.0.0:8080
