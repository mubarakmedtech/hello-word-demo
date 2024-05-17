#!/bin/bash

set -e

echo "Current working directory: $(pwd)"
echo "Deployment Group id: $DEPLOYMENT_GROUP_ID"
echo "Deployment id: $DEPLOYMENT_ID"
echo "Deployment root directory: $DEPLOYMENT_ROOT"

# Change to the deployment root directory
cd $DEPLOYMENT_ROOT

echo "Deployment root directory: $(pwd)"
echo "Source path: $(ls -lah)"

# Navigate to your Flask application directory
cd /var/www/html/demo-app

echo "Current working directory: $(pwd)"
echo "Source path: $(ls -lah)"

# Install Python dependencies
pip install -r requirements.txt
