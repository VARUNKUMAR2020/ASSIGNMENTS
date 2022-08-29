declare -a odd=();
for (( i=1; i<=10; i++))
do
    while (( $i % 2 != 0 ))
    do
      odd+=($i);

    done
done
printf "odd number $i in array: "
echo "[ ${odd[@]} ]"






