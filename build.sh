#!/bin/bash

# Variables
IMAGE_NAME="sujith7744/sujith13"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
