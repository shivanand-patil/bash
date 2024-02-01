# "Let" keyword is used define variables that perform arithmetic operations

x=10
y=20

let mul=$x*$y
echo $mul


#direct multiplication
let mul2=20*2
echo $mul2

#best practice

echo  "substraction result: $(($y-$x))"
