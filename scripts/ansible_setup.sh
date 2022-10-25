#!/usr/bin/env bash

sudo /opt/ansible-runtime/bin/python -m pip install bcrypt

sudo apt-get install sshpass

# Use to generate ssh-key pair
ansible-galaxy collection install community.crypto
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general