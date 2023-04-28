#!/bin/bash
read -p "Enter the user name:" name
read -sp "Enter the password for user $name:" pass
useradd $name
echo "$name:$pass"|chpasswd
echo -e "\nUser $name created.."
#End of the script 
