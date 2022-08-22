read -p "Enter the starting number: " a
read -p "Enter the ending number: " b
for i in seq $m $n
do
while [$i -le 2]
do
  for ((j=2; j<=$i/2; j++))
  do
     ans=$(( $i%2 ))
  if [ $ans -eq 0 ]
  then
       echo "$i is not a prime number."
  exit 0
  fi
done
done
done
echo "$i is a prime number."
