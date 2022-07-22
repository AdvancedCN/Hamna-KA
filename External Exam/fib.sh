#! /bin/bash/
n=10
first=0
second=1
next=$((first+second))
echo "The fibonocci series upto 10 element"
echo "$first"
echo "$second"
for((i=3;i<=n;i++))
do
 echo $next
 first=$second
 second=$next
 next=$((first+second))
done
