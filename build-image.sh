#!/bin/bash

#fails on any an error 
set -eu

# build the docker image
docker build -t $IMAGE_TAG .