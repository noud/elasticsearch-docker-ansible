#!/usr/bin/env sh
# @todo untested
sudo subscription-manager repos --enable ansible-2.9-for-rhel-8-x86_64-rpms
./bin/ansible-install-redhat.sh