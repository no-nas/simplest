#!/bin/bash

ansible-playbook -i hosts deploy-root.yml
ansible-playbook -i hosts deploy-lamuguo.yml
