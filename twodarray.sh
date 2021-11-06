echo -n "Enter number of rows: "
read m
echo -n "Enter number of Columns: "
read n
for ((i=1;i<=$m;i++))
do
for ((j=1; j<=$n;j++))
do
read array1[$i$j]
done
done

echo "Show the entered 2d array: "
for ((i=1;i<=$m;i++))
do
for ((j=1; j<=$n;j++))
do
echo ${array1[$i$j]}
done
done
