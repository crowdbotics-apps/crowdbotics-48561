#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT crowdbotics_48561.wsgi:application
