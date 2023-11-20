#!/bin/bash

#fails on any an error 
set -eu

# build the docker image
docker build -f $IMAGE_TAG/Dockerfle -t $IMAGE_TAG .