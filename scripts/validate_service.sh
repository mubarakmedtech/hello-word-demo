#!/bin/bash
set -e

# Perform health check on the Flask application
# Example: Send a request to a health check endpoint
response=$(curl -sS http://localhost:8080/)

# Check if the response contains an expected string indicating the service is healthy
if [[ "$response" == *"OK"* ]]; then
    echo "Service validation successful"
    exit 0
else
    echo "Service validation failed"
    exit 1
fi

