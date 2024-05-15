#!/bin/bash
set -e
echo "Current working directory: $(pwd)"
echo "Source path: $(ls -lah /)"

# Navigate to your Flask application directory
cd /var/www/html/demo-app

echo "Current working directory: $(pwd)"
echo "Source path: $(ls -lah /)"

# Install Python dependencies
pip install -r requirements.txt

