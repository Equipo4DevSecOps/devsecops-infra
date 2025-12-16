#!/bin/bash
echo "Starting deployment..."
ansible-playbook ansible/deploy.yml -i ansible/inventory.ini
