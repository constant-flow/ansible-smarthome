#!/bin/bash

# enable colorful ansible output
export ANSIBLE_FORCE_COLOR=True

# pull and run the playbook
ansible-pull -U https://github.com/constant-flow/ansible-smarthome -i localhost playbook.yml
