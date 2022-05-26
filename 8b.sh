if [ $# -eq 1 ]
then 
var=`grep -owi $1 /etc/passwd`
if [ $? -eq 0 ]
then
sleep 1m
success=`who |grep -wo "$var"`
if [ $? -eq 0 ]
then
echo "login success"
else
echo "login unsuccess"
fi
echo "User does not exist"
fi
echo "Please provide 1 arguement"
fi
