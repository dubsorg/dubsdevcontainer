#!/bin/bash

# this is the main installer script for a MS base:bullseye image


# install python 3.9
apt-get update
apt-get install -y python3.9
apt-get install -y python3-pip
apt-get install -y python3-venv

# configure docker in docker
apt-get install -y docker.io
usermod -aG docker $USER


# install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
source $HOME/.cargo/env

#install go
apt-get install -y golang-go
