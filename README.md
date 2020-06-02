# [Elastic](http://elastic.co)'s [Kibana](http://elastic.co/kibana), [ElasticSearch](http://elastic.co/elasticsearch) and [Apache](http://apache.org)'s [ManifoldCF](http://manifoldcf.apache.org) in [Docker](http://docker.com) containers provisioned by [Red Hat](http://redhat.com)'s [Ansible](http://ansible.com)

## Services

### [Kibana](http://elastic.co/kibana)

![kibana](./docs/kibana.png?raw=true "kibana")

### [ElasticSearch](http://elastic.co/elasticsearch)

![cluster](./docs/postman.png?raw=true "cluster")

Cluster of 3 master hosts. This is the minimal cluster configuration.

## Clients

![dejavu](./docs/dejavu.png?raw=true "dejavu")

* [Dejavu](http://opensource.appbase.io/dejavu) web UI
* [Postmaster](http://www.postman.com) (collection with test requests included)

## Test cluster

```sh
sudo rm -r /home/$USER/.ansible /data
ansible-playbook -i _tst localhost.yml --ask-vault-pass
```

## Create vault

Run the command

```sh
rm group_vars/all/vault
ansible-vault create group_vars/all/vault
```

Add this content

```
vault_server_user: noud
vault_sudo_pass: 247Spies!
vault_psql_pass: 
vault_docker_hub_username: noud4
vault_docker_hub_password: 247Spies!
```

# [📁 Portfolio](http://github.com/noud/portfolio#portfolio-repositories-index)