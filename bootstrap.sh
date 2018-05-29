#!/bin/bash

#Adding the user to the cluter
#useradd  -mG wheel cloudera
#echo itversity | passwd cloudera --stdin
#sed -i "s/PasswordAuthentication no/PasswordAuthentication yes/g" /etc/ssh/sshd_config
#service sshd restart

#Uncommenting the sudoers file
sudo sed -i '/NOPASSWD/s/^#//g' /etc/sudoers

#Copying required files
sudo cp /etc/hosts /etc/hosts.bkp
sudo cp /vagrant/hosts /etc/hosts
sudo cp /vagrant/datastax.repo /opt/datastax.repo
sudo cp /opt/datastax.repo /etc/yum.repos.d/
sudo cp /vagrant/jdk-8u131-linux-x64.rpm /opt/jdk-8u131-linux-x64.rpm
sudo cp /vagrant/main.sh /opt/main.sh 

sudo rpm -ivh /opt/jdk-8u131-linux-x64.rpm
sudo yum -y install dsc21





