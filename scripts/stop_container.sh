#!/bin/bash
set -e

# Stop the running container (if any)
containerIDs=($(docker ps | awk '{print $1}'))
 
docker rm -f $(docker ps -q)
