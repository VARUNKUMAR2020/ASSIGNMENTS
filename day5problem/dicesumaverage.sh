r=0
x=0
while [ $x -le 5 ]
do
  s=$(($(($RANDOM%90))+10))
  r=$((r+s))
  ((x++))
done
echo sum:$r
average=$((r/5))
echo "average:"$average  

  
