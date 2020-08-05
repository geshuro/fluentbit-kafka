#!/bin/bash
wget -qO - https://packages.fluentbit.io/fluentbit.key
echo "deb https://packages.fluentbit.io/ubuntu/bionic bionic main" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get install td-agent-bit
sudo service td-agent-bit start