#!/bin/bash

#Run below commands to update repo and install ansible.

apt update
apt install software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt install ansible
