str2='another string'
str="this is string $str2"

[ $str = $str2 ]

[ -z $str2 ]

[ -n $str2 ]


# numerical comparison

[ $num1 -eq $num2 ] # equal
[ $num1 -ne $num2 ] # not equal
[ $num1 -gt $num2 ] # greater than
[ $num1 -ge $num2 ] # greater than or equal
[ $num1 -lt $num2 ] # less than
[ $num1 -le $num2 ] # less than or equal


#mathematical evaluation should be done in double paranthesis
((num1++))
((num2--))
((num1+=5))
((num2-=5))
((num1*=5))
((num2/=5))
((num1%=5))
((num2**=5))


#multiline comments
: '
this is a multiline comment
this is a multiline comment
this is a multiline comment
this is a multiline comment
'


# array initialization and accessing 
array = (1 2 3 4 5 6 7 8 9 10)
a[0]=1
a[1]=2
a[2]=3
echo ${array[0]}
echo ${array[*]} #prints all the elements of the array

for i in ${array[*]}
do
    echo $i
done