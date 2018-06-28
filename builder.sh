#!/bin/bash 

## Quick build and push of the docker image 

docker build . -t tedk42/alpine-otp:latest 
docker push tedk42/alpine-otp:latest

