echo "enter the number =$1"
num=4
fact=1
for((i=2;i<=$num;i++))
{
  fact=$((fact * i))
}
echo "$fact"