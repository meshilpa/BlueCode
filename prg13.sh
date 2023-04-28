#!/bin/bash
read -p "Enter the user name:" name
if [ ! -z $name ]
then 
 grep -w ^$name /etc/passwd>/dev/null
 if [ $? -eq 0 ]
 then 
   echo "User $name found in the system. Could not create..Exiting"
 else
   read -sp "Enter the password for user $name:" pass
   useradd $name
   echo "$name:$pass"|chpasswd
   echo -e "\nUser $name created.."
 fi
else
 echo "Invalid user Name..Try Again.."
fi
#End of the script 
