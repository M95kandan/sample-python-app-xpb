#!/bin/bash
set -e

apt-get install docker -y
# Pull the Docker image from Docker Hub
docker pull m95kandan/sample-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 m95kandan/sample-python-app
