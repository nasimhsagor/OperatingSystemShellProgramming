n=0
while [ $n -le 10 ]
do
echo $n
if [ $n -eq 5 ]
then
break
fi
n=$((n+1))
done



