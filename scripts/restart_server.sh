#!/bin/bash
set -e

# Navigate to your Flask application directory
#cd /path/to/your/flask/app

# Restart the Flask server
pkill -f 'python app.py' || true
nohup python app.py > /dev/null 2>&1 &

