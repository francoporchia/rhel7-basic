#Inicio del Script
#!/bin/bash
yum update -y
yum upgrade -y
yum install -y epel-release 
yum install -y vim htop net-tools moreutils htop wget curl ntp
yum install -y yum-config-manager yum-utils
