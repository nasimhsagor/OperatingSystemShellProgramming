for((n=0;n<=10;n++))
do
if [[ $(($n%2)) -ne 0 ]]
then
continue
fi
echo $n
done
