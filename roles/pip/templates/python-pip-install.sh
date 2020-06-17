#!/bin/env sh

# as shell script works for centos and ubuntu

PYTHON={{ python }}

# ubuntu focal python install (but commes w/ the OS)

# sudo add-apt-repository universe
# sudo apt update -y
# sudo apt install -y python${PYTHON_VERSION}

## PIP install

curl https://bootstrap.pypa.io/get-pip.py --output get-pip.py
sudo ${PYTHON} get-pip.py
rm get-pip.py