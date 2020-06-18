# Tooling

Add Git then clone this project and cd into it. There are shell scripts for Ansible install in this projects [bin directory](http://github.com/noud/elasticsearch-docker-ansible/tree/master/bin).
Minimal requirement is 12GB memory and a disk 30GB disk.

## Create test cluster

Now you have Git, this project and Ansible you can provision a new cluster.

```sh
ansible-playbook -i _tst localhost.yml --ask-vault-pass
```
If there would be a previous cluster you can remove the previous cluster.

```sh
sudo rm -r /home/$USER/.ansible /data
```

## Create Ansible vault

First time you do not have a vault or you need to remove the previous vault.

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

Now run the ```ansible-playbook``` command again.

# [📁 ElasticSearch Docker Ansible](http://github.com/noud/elasticsearch-docker-ansible#elastics-kibana-elasticsearch-and-apaches-manifoldcf-in-docker-containers-provisioned-by-red-hats-ansible)