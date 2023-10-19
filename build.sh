#!/bin/bash

NAME="mehrenre/argocd-test"
TAG="${1:-latest}"

cd app

docker build -t $NAME:$TAG .
docker push $NAME:$TAG
