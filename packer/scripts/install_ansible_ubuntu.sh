#!/bin/bash -xe
sudo apt-get -y update
sudo apt-get -y install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get -y update
sudo apt-get -y install ansible


