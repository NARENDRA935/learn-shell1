echo -n "enter the number"
num=$1
fact=1
for((i=1;i<=num;i++))
{
  fact=$((fact * i))
}
echo "$fact"