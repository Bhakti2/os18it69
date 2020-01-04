echo "enter a"
read a
i=1
while [ $i -le 10 ]
do
  a=`expr $n \* $i`
  echo "$n x $i="
