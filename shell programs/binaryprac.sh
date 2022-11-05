echo "Enter a binary number"
read n
bno=" "
while [ $n -gt 0 ]
do 
rem=$((n%2))
bno=$bno$rem
n=$((n/2))
done
echo "$bno" | rev
