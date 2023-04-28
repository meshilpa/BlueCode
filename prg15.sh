#!/bin/bash
#add new line
read -p "Enter the user name:" name
grep -w ^$name /etc/passwd>/dev/null
res=$?
echo $res
if   [ -z $name ] || [ $res -eq 0 ] 
then 
   echo "User name is invalid. Could not create..Exiting"
 else
   read -sp "Enter the password for user $name:" pass
   useradd $name
   echo "$name:$pass"|chpasswd
   echo -e "\nUser $name created.."
fi
#End of the script 
