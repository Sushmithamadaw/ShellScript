#7a. Write a shell script that gets executed and displays the message either “Good Morning” or
#“Good Afternoon” or “Good Evening” depending upon time at which the user logs in.
set -- `who`
u=$1
t=$4
set -- `echo $t | tr ":" " "`
echo "users logged in:$h"
if [ $h -ge 4 ] && [ $h -lt 12 ]
then 
echo "Good Morning : $u"
elif [ $h -ge 12 ] && [ $h -lt 16 ]
then
echo "Good Afternoon :$u"
elif [ $h -ge 16 ] && [ $h -lt 19 ]
then
echo "Good Evening : $u"
else
echo "Good Night : $u"
fi
