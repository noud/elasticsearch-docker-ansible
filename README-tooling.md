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
vault_psql_pass: 
vault_docker_hub_username: super_user
vault_docker_hub_password: secret
```

# [📁 ElasticSearch Docker Ansible](http://github.com/noud/elasticsearch-docker-ansible)