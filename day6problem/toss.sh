x=0
cnt=1
while [ $x -eq  0 ]
do
   echo $cnt
   result=$(($(($RANDOM%10))%2))
   if [[ $result -eq 0 ]]
   then
      ((cnt++))
      echo "heads"
       if [[ $cnt -eq 11 ]]
       then
           break
       x=0
       fi
   elif [[ $result -eq 1 ]]
   then
       ((cnt++))
       echo "tails"
       if [[ $cnt -eq 11 ]]
         then
           break
       x=0
       fi
   fi
done
