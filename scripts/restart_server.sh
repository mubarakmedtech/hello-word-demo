#!/bin/bash
set -e

# Navigate to your Flask application directory
cd /var/www/html/demo-app

# Restart the Flask server
pkill -f 'python app.py' || true
nohup python app.py > /dev/null 2>&1 &

