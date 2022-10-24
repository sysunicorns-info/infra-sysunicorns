#!/usr/bin/env bash

ansible-playbook \
    -i ./src/hosts.yml \
    --vault-password-file .vault_pass \
    --private-key ~/.ssh/sysunicorns-operator-key \
    ./src/playbooks/initial_roles.yaml
