#!/bin/bash

# Make the scripts executable
chmod +x build.sh
chmod +x build-all.sh

echo "Starting Angel AI Meeting Assistant..."

# Start the application
npm start 
api_URL="http://localhost:3000/api/v1/meetings";
