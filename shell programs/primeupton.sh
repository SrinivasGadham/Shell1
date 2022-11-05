echo -n "Enter Number : "
read n
count=0
for((i=1; i<=$n; i++))
do
count=0
for((j=2; j<i; j++))
do
if [ $((i%j)) -eq 0 ]
then
count=$((count+1))
fi
done
if [ $count -eq 0 ]
then
echo "$i"
fi 
done

