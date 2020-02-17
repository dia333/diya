# !/usr/bin/bash
echo currently logged user
whoami

echo know current shell
echo $0

echo to know home directory
echo $HOME

echo know your current working directory
pwd

echo to check os
cat /etc/os-release

echo to know users 
users |wc -w 
