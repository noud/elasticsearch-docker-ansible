#!/usr/bin/env sh

# @todo https://github.com/docker/for-linux/issues/219
sudo mkdir /sys/fs/cgroup/systemd
sudo mount -t cgroup -o none,name=systemd cgroup /sys/fs/cgroup/systemd

./bin/ansible-install-redhat.sh