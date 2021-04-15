#!/bin/sh
# Configure my global (current user) git settings.



# You may know me as...
git config --global user.name $name

# Email
git config --global user.email $email

# Default branch: main
git config --global init.defaultBranch main
