echo "enter the number"
read num
fact=1
while [ $num>1 ]
do
  fact=$((fact * num))
  a=$((num-1))
done
echo "$fact"