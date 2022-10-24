#!/usr/bin/env bash

ansible-playbook -i ./src/hosts.yml ./src/ansible/generate_ssh_key.yaml