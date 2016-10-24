#!/bin/bash

# Check OS
os="$(cat /etc/*-release)"

if [[ $os == *"NAME=\"CentOS Linux\""* && $os == *"VERSION=\"7"* ]]
then
  source centos-7.sh
else 
  echo "Docker Not Supported on this operating system"
fi
