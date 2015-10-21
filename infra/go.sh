#!/usr/bin/env bash
ansible-playbook -i "localhost," --ask-sudo-pass -c local playbook.yml
