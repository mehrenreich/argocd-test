#!/bin/bash

NAME="mehrenre/argocd-test"
TAG="latest"

docker build -t $NAME:$TAG .
docker push $NAME:$TAG
