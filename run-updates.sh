#!/bin/zsh

ansible-galaxy install -r requirements.yml

ansible-playbook full-macos-setup.yml -i hosts.yml --ask-become-pass