#!/bin/bash

docker build -t react .
docker tag react indhirarv/prod:react

