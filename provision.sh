#!/usr/bin/env bash

if ! [ `which ansible` ]; then
    yum install -y ansible
fi

ansible-playbook -i /vagrant/ansible/hosts /vagrant/ansible/webservers.yml
