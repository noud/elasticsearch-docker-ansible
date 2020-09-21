# [Elastic](http://elastic.co)'s [Kibana](http://elastic.co/kibana), [ElasticSearch](http://elastic.co/elasticsearch) and [Apache](http://apache.org)'s [ManifoldCF](http://manifoldcf.apache.org) in [Docker](http://docker.com) containers provisioned by [Red Hat](http://redhat.com)'s [Ansible](http://ansible.com)

![elasticsearch-docker-ansible](./docs/elasticsearch-docker-ansible.png?raw=true "elasticsearch-docker-ansible")

React and Vue.js front end microservices and ElasticSearch cluster having 3 to n nodes, 1 Kibana monitor node and 1 ManifoldCF Document Ingestion node. ([individual screenshots](http://github.com/noud/elasticsearch-docker-ansible/blob/master/README-individual-screenshots.md))

## Clients

* Front end
    * [React](http://reactjs.org) [Dejavu](http://opensource.appbase.io/dejavu) web UI
    * [Vue.js](http://vuejs.org) (👨‍💻 [front end development](http://github.com/noud/vue-elasticsearch/tree/elasticsearch7) with [back end transformations](http://github.com/noud/elasticsearch-symfony) in [Symfony](http://symfony.com))
* [Postmaster](http://postman.com) ([collection](http://github.com/noud/elasticsearch-docker-ansible/blob/master/docs/postman_collection.json))

## Service containers
* [Kibana](http://elastic.co/kibana)
* [ElasticSearch](http://elastic.co/elasticsearch)
    * [ManifoldCF](http://manifoldcf.apache.org)
        * [Postgresql](http://postgresql.org)
## Install environments
- [Python](http://python.org) ([pip](http://pypi.org/project/pip))
- [Linux](http://github.com/torvalds/linux)
    - [RPM](http://en.wikipedia.org/wiki/RPM_Package_Manager)
        - [CentOS 7](http://centos.org) [iso](http://isoredirect.centos.org/centos/7/isos/x86_64/CentOS-7-x86_64-NetInstall-2003.iso)
            <!-- - Network install source url http://mirror.centos.org/centos/7/os/x86_64/
            - Do not forget to make a user and make user superuser. -->
        - [Fedora 31](http://getfedora.org) [iso](http://download.fedoraproject.org/pub/fedora/linux/releases/31/Server/x86_64/iso/Fedora-Server-netinst-x86_64-31-1.9.iso)
        - [Red Hat 8.2](http://redhat.com) @todo untested
    - [APT](http://en.wikipedia.org/wiki/APT_(software))
        - [Debian 10](http://debian.org) [iso](http://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-10.4.0-amd64-netinst.iso)
        - [Ubuntu focal](http://ubuntu.com) [iso](http://releases.ubuntu.com/20.04/ubuntu-20.04-live-server-amd64.iso)
## [Tooling](http://github.com/noud/elasticsearch-docker-ansible/blob/master/README-tooling.md)
# [👨‍💻noud](http://github.com/noud)