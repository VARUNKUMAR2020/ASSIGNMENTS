maxcount=10
count=1
while [ "$count" -le $maxcount ]
do
 number=$((RANDOM % 1000))
 let "count += 1"
done

echo "${number[@]}"
