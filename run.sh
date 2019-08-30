#!/bin/bash


# Create hyperminer redis-db volume  (example)
#if [[ "$(docker volume ls | grep redis-volume)" == "" ]]; then
#    docker volume create --name=redis-volume
#fi


docker-compose down
docker-compose up -d djangoweb