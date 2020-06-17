#!/usr/bin/env sh

PYTHON=python
USER=--user

curl https://bootstrap.pypa.io/get-pip.py --output get-pip.py
sudo ${PYTHON} get-pip.py ${USER}
rm get-pip.py
pip install ${USER} ansible