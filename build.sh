#/usr/bin/bash

##################################################
# Exit when any command fails
set -e

##################################################
# Run the playbook.
ansible-playbook ./site.yml -i hosts 
