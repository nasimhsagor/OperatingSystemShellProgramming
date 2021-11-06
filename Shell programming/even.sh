echo "Even Numbers:-"
for (( counter=0; counter<=10; counter++ ))
do
r=$(($counter%2))
if [ $r = 0 ];
then
echo "$counter"
fi
done

echo "Odd Numbers:-"
for (( odd=0; odd<=10; odd++ ))
do
remainder=$(($odd%2))
if [ $remainder = 1 ];
then
echo "$odd"
fi
done