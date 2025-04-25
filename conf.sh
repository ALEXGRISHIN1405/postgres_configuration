#!/bin/bash

ansible-playbook -i inventory install_start.yml
ansible-playbook -i inventory test_conn.yml
