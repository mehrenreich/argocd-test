#!/bin/bash

NAME="mehrenre/argocd-test"
TAG="${1:-latest}"

cd app

docker build -t $NAME:$TAG -t $NAME:latest .
docker push $NAME:$TAG
