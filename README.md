# infra-sysunicorns
Infrastructure Code of Sysunicorns



# alpha.host ansible preparation

## Prepare the initial user define in the installation process
```sh
    ./src/scripts/ansible_init_user.sh
```
objectives:
- generate ssh_key in the local host
- install the ssh_key on the remote host (alpha.host)

## Initialize the operator account (will be use by ansible)

```sh
    # prepare the vault value from the example
    cp ./src/ansible/vault.yaml.example ./src/ansible/vault.yaml
    # populate
    nano ./src/ansible/vault.yaml
    # encrypt with vault pass
    ansible-vault encrypt ./src/ansible.vault
    # put vault pass to auto decrypt
    nano .vault_pass
```

```sh
    ./scripts/ansible_prepare_host.sh
```

## Execute the initial roles