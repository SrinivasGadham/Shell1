echo "How many number of terms to be generated?"
read n
a=0
b=1
i=2
echo "The Fibonacci series is : "
echo "$a"
echo "$b"
while [ $i -lt $n ]
do
    i=`expr $i + 1 `
    c=`expr $a + $b `
    echo "$c"
    a=$b
    b=$c
done