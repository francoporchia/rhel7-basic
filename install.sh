#Inicio del Script
#!/bin/bash
yum update -y
yum upgrade -y
yum install -y epel-release 
yum install -y vim htop net-tools moreutils htop wget curl ntp mlocate
yum install -y yum-config-manager yum-utils
updatedb
timedatectl set-timezone America/Argentina/Buenos_Aires
echo "#######################################"
echo "Ajustar servidor de ntp en /etc/ntpd.conf"
echo "#######################################"
