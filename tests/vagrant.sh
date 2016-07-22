#!/bin/bash
# Test AppProvision with Ansible

echo "Starting VM and provision with role"
vagrant destroy -f
vagrant up
