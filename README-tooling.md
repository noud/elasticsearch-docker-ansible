# Tooling

## Create test cluster

Remove previous cluster.

```sh
sudo rm -r /home/$USER/.ansible /data
```

Provision new cluster.

```sh
ansible-playbook -i _tst localhost.yml --ask-vault-pass
```

## Create Ansible vault

Remove previous vault.

```sh
rm group_vars/all/vault
```

Create new vault.

```sh
ansible-vault create group_vars/all/vault
```

Add this content

```
vault_server_user: super_user
vault_sudo_pass: secret
vault_psql_pass: postgres
vault_docker_hub_username: hub_user
vault_docker_hub_password: hub_secret
```

# Set-up a localhost developement environment

## Ansilbe w/ EPEL dependencies on [VirtualBox](http://virtualbox.org/wiki/Downloads) machine

- Memory 12GB disk 30GB
- OS
    - [RPM Package Manager (RPM)](https://en.wikipedia.org/wiki/RPM_Package_Manager)
        - [CentOS 7](http://centos.org) [iso image](http://isoredirect.centos.org/centos/7/isos/x86_64/CentOS-7-x86_64-NetInstall-2003.iso)
            - Network install source url http://mirror.centos.org/centos/7/os/x86_64/
            - Do not forget to make a user and make user superuser.
        - [Fedora 32](http://getfedora.org) [iso image](https://download.fedoraproject.org/pub/fedora/linux/releases/32/Server/x86_64/iso/Fedora-Server-netinst-x86_64-32-1.6.iso)
    - [Advanced Package Tool (APT)](http://en.wikipedia.org/wiki/APT_(software))
        - [Debian 10](http://debian.org) [iso image](https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-10.4.0-amd64-netinst.iso)
        - [Ubuntu focal](http://ubuntu.com) [iso image](https://releases.ubuntu.com/20.04/ubuntu-20.04-live-server-amd64.iso)

There are Ansible install scripts in this projects ```bin/``` directory.

# [📁 ElasticSearch Docker Ansible](http://github.com/noud/elasticsearch-docker-ansible#elastics-kibana-elasticsearch-and-apaches-manifoldcf-in-docker-containers-provisioned-by-red-hats-ansible)