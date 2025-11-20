#! /bin/bash
set -e

IMAGENAME="e-commerce"
TAG="latest"

docker build -t ${IMAGENAME}:${TAG} .

echo "build successfull for image: ${IMAGENAME}:${TAG}"

