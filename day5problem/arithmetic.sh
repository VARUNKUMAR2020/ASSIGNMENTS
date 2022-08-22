read -p "ENTER THE FIRST NUMBER: " a
read -p "ENTER THE SECOND NUMBER: " b
read -p "ENTER THE THIRD NUMBER: " c
echo "$(($a+$b*$c))"
echo "$(($c+$a/$b))"
echo "$(($a%$b+$c))"
echo "$(($a*$b+$c))"

