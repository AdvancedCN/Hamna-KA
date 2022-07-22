echo "enter the number"
read n
first=0
second=1
next=$((first+second))
echo $first
echo $second
for((i=3;i<n;i++))
do
  echo $next
  first=$second
  second=$next
  next=$((first+second))
done
