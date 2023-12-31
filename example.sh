echo "factorial"
a=5
fact=1
while [ $a>1 ]
{
  fact=$((fact * $a))
  a=$((a-1))
}
echo "$fact"