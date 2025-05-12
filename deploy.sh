#!/bin/bash
# Example deployment script

# Make this script executable
chmod +x deploy.sh

# Install dependencies
# For example, if it's a Node.js app:
# npm install --production

# Stop any existing application (if appropriate)
# sudo systemctl stop my-app

# Configure the application (if needed)
# cp config.prod.json config.json

# Start or restart the application
# For example:
# sudo systemctl restart my-app

# Or if using PM2 for Node.js:
# pm2 restart app.js

echo "Deployment completed successfully"