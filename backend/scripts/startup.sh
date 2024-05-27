#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapp901987_395.wsgi:application
