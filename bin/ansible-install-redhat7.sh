#!/usr/bin/env sh
# @todo untested
sudo subscription-manager repos --enable rhel-7-server-ansible-2.9-rpms
./bin/ansible-install-redhat.sh