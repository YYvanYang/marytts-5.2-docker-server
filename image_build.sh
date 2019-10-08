#!/bin/bash

echo "Building marytts-5.2-server image..."
docker build -t marytts-5.2-server .

echo "Remove unused images."
docker image prune --force

