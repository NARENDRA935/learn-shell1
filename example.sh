echo "enter the number"
num=$1
for((i=2;i<$num;i++))
{
  num=$(($num*i)))
}
echo "$num"