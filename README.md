# Ansible Role App Provision

An Ansible role that provisions an App.

[![Build Status](https://travis-ci.org/Aplyca/ansible-role-appprovision.svg?branch=master)](https://travis-ci.org/Aplyca/ansible-role-appprovision)
[![Circle CI](https://circleci.com/gh/Aplyca/ansible-role-appprovision.svg?style=svg)](https://circleci.com/gh/Aplyca/ansible-role-appprovision)

## Requirements

Use hash behavior for variables in ansible.cfg
See example: https://github.com/Aplyca/ansible-role-appprovision/blob/master/tests/ansible.cfg
See official docs: http://docs.ansible.com/intro_configuration.html#hash-behaviour

## Installation

Using ansible galaxy:

```bash
ansible-galaxy install Aplyca.AppProvision
```
You can add this role as a dependency for other roles, add the role to the meta/main.yml file of your own role:

```yaml
dependencies:
  - { role: Aplyca.AppProvision }
```

## Role Variables

See default variables: https://github.com/Aplyca/ansible-role-appprovision/blob/master/defaults/main.yml

## Dependencies

None

## Testing

### Vagrant
* You can use Vagrant to set up and provision a VM in order to run tests.
* To know more about Vagrant: http://www.vagrantup.com
  And Vagrant with Ansible: http://docs.vagrantup.com/v2/provisioning/ansible.html

```bash
tests/vagrant.sh
```
### Docker

```bash
tests/docker.sh
```

License
-------

MIT / BSD

Author Information
------------------

Mauricio Sánchez from Aplyca SAS (http://www.aplyca.com)
