#!/bin/bash

tag=$1

# build a local image
docker build -t "mausy5043/t1:${tag}" .
