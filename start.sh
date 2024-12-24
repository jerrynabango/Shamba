#!/usr/bin/env bash
gunicorn ShambaSmart.wsgi:application --bind 0.0.0.0:$PORT
