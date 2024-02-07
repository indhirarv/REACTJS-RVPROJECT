#!/bin/bash

docker build -t reactjsproject:latest .
docker tag reactjsproject:latest indirarv/dev:react

