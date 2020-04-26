#! /bin/bash



x=3
y=34
z=56
<< mycomment
echo "Hello, welcome to variable concepts"
echo "the value of x is: $x"
echo "the value of y is $y"
echo "the value of z $z"
echo "Below output is without quotations"
echo $x
echo $y
echo $z
echo "below output is with single quotations"
echo '$x'
echo '$y'
echo '$z'
mycomment

echo -e "the value of x is:$x\nthe value of y is:$y\nthe value of z is:$z"

myname="my name is Luis Mendez"
echo $myname



