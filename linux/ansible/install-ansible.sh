#!/bin/bash

# Install Ansible
echo "|*** Updare Repository"
sudo apt update
echo "|*** Install, update and verify"
sudo apt install ansible -y && ansible --version
echo "|*** Verify the installation"
