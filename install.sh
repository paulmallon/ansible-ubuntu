#!/bin/bash

###################
# Install ansible #
if ! grep -q "ansible/ansible" /etc/apt/sources.list /etc/apt/sources.list.d/*; then
    echo "Adding Ansible PPA"
    sudo apt-add-repository ppa:ansible/ansible -y
fi

if ! hash ansible >/dev/null 2>&1; then
    echo "Installing Ansible..."
    sudo apt-get update
    sudo apt-get install software-properties-common ansible -y
else
    echo "Ansible already installed"
fi


echo "Install requirments:"
echo " ansible-galaxy install -r requirements"
echo "Run ansible with :"
echo "  ansible-playbook local.yml --ask-become-pass"



