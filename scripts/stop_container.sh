#!/bin/bash
set -e

# Stop the running container (if any)
echo "Stopping existing container.."
id=docker ps | awk -F " " '{print $1}'
docker rm -f $id
