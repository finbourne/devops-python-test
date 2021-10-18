#!/bin/sh

# run.sh will run your code and will be the mechanism used to determine its success.
# This script will be run 

docker build . -t test:latest

docker run -it test:latest ./app/entrypoint.sh
