#!/bin/bash
echo "Create migrations"
python manage.py makemigrations drinks
echo "================================"

echo "Migrate"
python manage.py migrate
echo "================================"

echo "Start server"
python manage.py runserver 0.0.0.0:8000