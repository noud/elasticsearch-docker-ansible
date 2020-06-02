#!/usr/bin/env sh

# Docker
sudo usermod -a -G docker noud
sudo systemctl restart docker