#!/bin/bash

NAME="mehrenre/argocd-test"
TAG="1.0.0"

cd app

docker build -t $NAME:$TAG .
docker push $NAME:$TAG
