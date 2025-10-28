
num=$1
rem=$((num%2==0))
if [ $num ]
then
if [ $num -eq 0 ]
then
echo "the number is even"
else 
echo "the number is odd"
fi 

