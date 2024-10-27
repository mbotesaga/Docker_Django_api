echo "BUILD START"

# Install project dependencies
python3.9 -m pip install -r requirements.txt

# Collect static files if needed
python3.9 manage.py collectstatic --noinput --clear

echo "BUILD END"