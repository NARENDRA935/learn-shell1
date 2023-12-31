length(){
  num =$1
  len=0
  while[$num -gt 0]
  num =$((num/10))
  len=$((len+1))
}
echo "$len"