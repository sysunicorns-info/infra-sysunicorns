#!/usr/bin/env bash

ansible-playbook \
    -i ./src/hosts.yml \
    --vault-pass-file .vault_pass \
    ./src/ansible/prepare_host.ansible.yaml