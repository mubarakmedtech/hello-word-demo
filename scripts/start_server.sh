#!/bin/bash
set -e

# Navigate to your Flask application directory
cd /var/www/html/demo-app

# Start the Flask server in the background
nohup python3 app.py > /dev/null 2>&1 &

