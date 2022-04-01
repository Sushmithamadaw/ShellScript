if [ $# -eq 1 ]
then 
   if [ -d $1 ]
     then 
        set -- `ls -Rl $1 | grep "^-" | tr -s " " | cut -d " " -f 5,9- | sort -n | tail -1`
        echo "Filename:$2"
        echo "File Size:$1"
        else
        echo "not a directory"
     fi
   else
  echo "Enter adirectory name"
 fi  
        
