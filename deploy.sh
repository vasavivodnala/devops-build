#!/bin/bash
# Deploy Docker container
docker run -d -p 80:80 --name apping vasavivodnala/apping:latest
echo "Application deployed successfully."


