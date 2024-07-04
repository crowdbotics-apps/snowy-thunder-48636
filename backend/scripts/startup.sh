#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT snowy_thunder_48636.wsgi:application
