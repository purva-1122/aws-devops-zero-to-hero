#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull purva123/python-project-app

# Run the Docker image as a container
docker run -d -p 5000:5000 purva123/python-project-app


