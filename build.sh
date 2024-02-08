#!/bin/bash

docker build -t react:latest .
docker tag react:latest indirarv/dev:react

