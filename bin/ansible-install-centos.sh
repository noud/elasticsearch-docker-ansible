#!/usr/bin/env sh

sudo yum-config-manager --add-repo -https://download.fedoraproject.org/pub/epel/$releasever/$basearch/
sudo yum install python-jinja2 python-paramiko python2-crytography sshpass -y
sudo rpm -ivh https://releases.ansible.com/ansible/rpm/release/epel-7-x86_64/ansible-2.9.9-1.el7.ans.noarch.rpm