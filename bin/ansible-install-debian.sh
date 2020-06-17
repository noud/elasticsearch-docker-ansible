#!/usr/bin/env sh

sudo apt update -y
sudo apt install software-properties-common
sudo apt-add-repository --yes --update "deb http://ppa.launchpad.net/ansible/ansible/ubuntu eoan main"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
./bin/ansible-install-ubuntu.sh