#!/bin/bash
set -e

# Navigate to your Flask application directory
#cd /path/to/your/flask/app

# Start the Flask server in the background
nohup python app.py > /dev/null 2>&1 &

