if [ $# -eq 1 ]
then
   grep $1 /etc/passwd > ud
     if [ $? -eq 0 ]
     then
      h=`cut -d ":" -f 6 ud`
      echo "Home directory of $1 is$h"
      else
      echo "no such directory"
    fi
  else
  echo "Enter the login/passwd"
fi      
      
