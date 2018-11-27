#!/bin/bash

echo "First Starter Installations"

# adding Version Management
echo "Adding Version Management - Git"
# Config of the script
# Please edit  and change to your user data
YOUR_GIT_USER_NAME="PleaseEnterYourName"
YOUR_GIT_EMAIL="PleaseEnterYourMail"

# register your user account
git config --global user.name $YOUR_GIT_USER_NAME
git config --global user.email $YOUR_GIT_EMAIL

# register nano as our default text editor
git config --global core.editor nano

# install a code version control system
sudo apt-get install git -y