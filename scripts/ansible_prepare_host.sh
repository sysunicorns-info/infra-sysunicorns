#!/usr/bin/env bash

ansible-playbook -i ./src/hosts.yml --ask-become-pass ./src/ansible/prepare_host.ansible.yaml