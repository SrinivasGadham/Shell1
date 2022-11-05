echo -n "Enter a number:"
read n
for((i=2; i<n/2; i++))
do
ans=$((n%i))
if [ $ans -eq 0 ]
then
echo "It is not a prime number"
exit 0
fi
done
echo "It is a prime number"

