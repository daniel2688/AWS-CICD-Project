#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull danicor2688/mi-primera-imagen-docker-danilo

# Run the Docker image as a container
docker run -dit -p 80:80 danicor2688/mi-primera-imagen-docker-danilo