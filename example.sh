num=$1
fact=1
for((i=1; i<=$num; i++))
do
        let fact=fact*i
done

echo "Factorial is $fact"