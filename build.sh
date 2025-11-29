#! /bin/bash
set -e

IMAGENAME="naveenknavee/dev"
TAG="latest"

docker build -t ${IMAGENAME}:${TAG} .

echo "build successfull for image: ${IMAGENAME}:${TAG}"

