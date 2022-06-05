#!/bin/sh

# =================================
# Setup environment on Ubuntu 22.04
# =================================

# -------------------------
# Install required packages
# -------------------------
#
# - virtualbox Virtual machine engine
# - ansible    Manager of machines
# - vagrant    Utility to use VirtualBox easily
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt install virtualbox ansible vagrant

# Create VMs
# https://qiita.com/ftakao2007/items/0ec05c2ef3c14cdbea11
# Vagrant looks grate
