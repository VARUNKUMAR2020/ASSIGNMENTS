declare -a twice=()
for((i=1; i<100; i++))
do
 u=$(($i%10));
 t=$(($i/10));
if [ $u -eq $t ]
 then
	twice+=($i)
fi
done
echo "repeate digits:"
echo "${twice[@]}
