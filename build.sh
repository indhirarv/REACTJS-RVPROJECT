#!/bin/bash

docker build -t react:latest .
docker tag react:latest indhirarv/prod:react

