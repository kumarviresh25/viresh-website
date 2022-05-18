#!/bin/bash
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker run hello-world
export OPENEDX_RELEASE=juniper.master
git clone https://github.com/edx/devstack




