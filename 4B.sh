if [ $# -ge 1 ]
then 
if [ $# -eq 2 ]
then

else
 
 fi
 file =`find ~-inum $1`
 if [ `echo $file | wc -c` -gt 1 ]
 then
 number=`ls -inum $file | grep -0 ^[0-9]`
  
  find . -inum $number
  else
  echo "No such file"
  fi
  else
  echo ". filename"
  fi
 

