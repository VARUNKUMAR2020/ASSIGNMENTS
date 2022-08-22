read -p "Enter number: " n;
declare -a primefactor=();

for (( i=2; $n > 1; i++))
do
    while (( $n % $i == 0 ))
    do
      primefactors+=($i);
      num=`echo $num $i | awk '{ print $1/$2 } '`

    done
done
printf "Prime factor of number $n in array: "
echo "[ ${primefactors[@]} ]"
