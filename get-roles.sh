#!/bin/bash
#
# This script downloads required roles for the playbook.

# Download roles to roles/ dir
ansible-galaxy role install -r requirements.yml -p roles/
