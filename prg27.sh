#!/bin/bash
#list of vgs 
count=0
for i in `vgs --noheading -o vg_name` 
do 
 echo $i 
 ((count++))  
done
 echo "we have $count vgs in this system"
count=0
for i in `lvs --noheading -o lv_name`
do
 echo $i
 ((count++))
done
 echo "we have $count lvs in this system"
#end

