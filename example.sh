echo -n "enter the number
num=$1
fact=1
for((i=2;i<=num;i++))
{
  fact=$((fact * i))
}
echo "$fact"