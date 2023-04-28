#!/bin/bash
#send a file to another server
read -p "Enter the IP address :" IP
read -p "Enter the dir name :" dir
for i in /root/names.txt
do
 scp $i $IP:$dir
done
#end
