#!/bin/bash

docker build -t char-1ee/golang-playground:web-1.19.0 -f docker/Dockerfile.web .
docker build -t char-1ee/golang-playground:sandbox-1.19.0 -f docker/Dockerfile.sandbox .
docker build -t char-1ee/golang-playground:actuator-1.19.0 -f docker/Dockerfile.actuator .
