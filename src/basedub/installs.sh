#!/bin/bash

# this is the main installer script for a MS base:bullseye image


# install python 3.9
apt-get update
apt-get install -y python3.9
apt-get install -y python3-pip
apt-get install -y python3-venv


#