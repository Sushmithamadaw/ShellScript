if [ $# -ne 0 ]
then
if [ $# -lt 2 ]
then
echo enter files to match
else
if [ -e $1 ]
then
for fn in $*
do
 if [ $fn = $1 ]
 then
  continue
  fi
    for p in `cat $1`
 do
   l=`grep -wio "$p" $fn | wc -l`
  echo $p is  $l times in $fn
 done
 done
else
  echo "Enter pattern"
fi
fi
else
echo  enter parameter
fi
