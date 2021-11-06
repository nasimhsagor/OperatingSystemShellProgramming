function Add()
{
echo "Enter first number: "
read X
echo "Enter second number: "
read Y
sum=$(($X+$Y))
echo "The summation of two numbers: $sum"
}

function Sub()
{
echo "Enter first number: "
read X
echo "Enter second number: "
read Y
sub=$(($X-$Y))
echo "The subtraction of two numbers: $sub"
}
function Mul()
{
echo "Enter first number: "
read X
echo "Enter second number: "
read Y
mul=$(($X*$Y))
echo "The multiplication of two numbers: $mul"
}
Add
Sub
Mul
