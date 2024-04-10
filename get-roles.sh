#!/bin/bash
#
# This script downloads required roles for the playbook.

# Download role geerlingguy.php to roles/
ansible-galaxy role install geerlingguy.php -p roles/
