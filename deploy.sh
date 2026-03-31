#!/bin/bash

echo "🚀 Starting Deployment..."

# Build project
mvn clean install

# Stop old app
pkill -f demo-1.0.jar || true

# Run new app
nohup java -jar target/demo-1.0.jar > app.log 2>&1 &

echo "✅ Deployment Done!"