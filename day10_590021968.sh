
filename=day10_590021968.sh
count=0
searchforchar=" "
while IFS read -n1 char
do
if [ "$char" = "$searchforchar" ]
then
((count++))
fi
done < $filename
echo "character $searcghforchar appeared $count number of times "


count=0 
searchforchar="is"
while read -n2 character
do
if [ "$character" = "$searchforchar" ]
then 
((count++))
fi
done < "$filename"
echo "character $searachforchar appeared $count number of times"


count=0
while read -n1 char
do
((count++))
done < $filename"
echo "character appersrd for $count number of times"

