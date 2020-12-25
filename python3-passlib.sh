# /bin/bash

sudo yum install epel-release
sudo yum config-manager --set-enabled PowerTools
sudo yum update
sudo yum repolist
sudo yum install https://download-ib01.fedoraproject.org/pub/epel/8/Everything/x86_64/Packages/p/python3-passlib-1.7.2-1.el8.noarch.rpm
