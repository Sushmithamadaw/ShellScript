echo -n "Enter the password:"
stty -echo
read pas1
stty -echo
echo -n "confirm password:"
stty -echo
read pas2
stty -echo
while [ "$pas1" != "$pas2" ]
do
echo -n "Password does not match.Re enter the password:"
stty -echo
read pas2
stty -echo
done
clear
echo "Lock"
echo "_______________Terminal locked___________"
echo -n "Enter the password to unlock:"
stty -echo
read pas3
stty -echo
while [ "$pas1" != "$pas3" ]
do
echo -n "Password does not match.Re enter the password:"
stty -echo
read pas3
stty -echo
done 
clear
echo "_______________Terminal unlocked___________"


