echo "enter the number"
num=5
for((i=2;i<$num;i++))
{
  num=$((num*i))
}
echo "$num"