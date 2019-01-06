#!/bin/bash

tag=$1

docker run --rm -it "mausy5043/t1:${tag}" /bin/bash
