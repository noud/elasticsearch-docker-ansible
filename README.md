# [Elastic](http://elastic.co)'s [Kibana](http://elastic.co/kibana), [ElasticSearch](http://elastic.co/elasticsearch) and [Apache](http://apache.org)'s [ManifoldCF](http://manifoldcf.apache.org) in [Docker](http://docker.com) containers provisioned by [Red Hat](http://redhat.com)'s [Ansible](http://ansible.com)

## Services

### [Kibana](http://elastic.co/kibana)

![kibana](./docs/kibana.png?raw=true "kibana")

### [ElasticSearch](http://elastic.co/elasticsearch)

![cluster](./docs/postman.png?raw=true "cluster")

Cluster of 3 master hosts. This is the minimal cluster configuration.

### [ManifoldCF](http://manifoldcf.apache.org)

![manifoldcf](./docs/manifoldcf.png?raw=true "manifoldcf")

### [Postgresql](http://postgresql.org)

![phppgadmin](./docs/phppgadmin.png?raw=true "phppgadmin")

## Clients

![dejavu](./docs/dejavu.png?raw=true "dejavu")

* [Dejavu](http://opensource.appbase.io/dejavu) web UI
* [Postmaster](http://postman.com) (collection with test requests included)

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

# [📁 Portfolio](http://github.com/noud/portfolio#portfolio-repositories-index)