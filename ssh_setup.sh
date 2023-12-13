#!/bin/bash
ip=$1
echo $ip
sudo apt install openssh-server
mkdir ~/.ssh
chmod 700 ~/.ssh
cd ~/.ssh
ssh-keygen -t rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub hpcnc@$ip
