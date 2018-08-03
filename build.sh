#!/bin/sh

# docker cloud repo
REPO_ACCOUNT="mitzerh"
REPO_NAME="apache-nodejs-server"
REPO_TAG="latest"

docker build -t ${REPO_ACCOUNT}/${REPO_NAME} .
