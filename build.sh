#!/bin/bash

docker build -t trashtravel/docker-rails:latest . && docker push trashtravel/docker-rails:latest
