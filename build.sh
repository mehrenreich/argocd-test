#!/bin/bash

NAME="mehrenre/argocd-test"
TAG="1.0.0"

docker build -t $NAME:$TAG .
docker push $NAME:$TAG
