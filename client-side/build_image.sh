#!/bin/sh

## Steps to build a docker image
docker pull fedora:20
cd docker
docker build -t arcolife/docker_comp .
#docker run -d arcolife/docker_comp