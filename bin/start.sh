#!/usr/bin/env sh

# Docker
sudo usermod -a -G docker noud
sudo systemctl restart docker

# memmory
sudo sysctl -w vm.max_map_count=262144

# ElasticSearch containers
docker-compose up -d
docker run -p 1358:1358 -d appbaseio/dejavu