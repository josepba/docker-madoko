#!/bin/bash

docker run --rm -it -v "$PWD":/home/workdir madoko  madoko $*
