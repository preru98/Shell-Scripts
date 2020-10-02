read n
count=2
a=0
b=1
echo "Fibonacci Series:"

echo $a
echo $b

while [ $count -le $n ]
do
    c=$(($a + $b))
    echo $c
    a=$b
    b=$c
    count=$((count+1))

done
