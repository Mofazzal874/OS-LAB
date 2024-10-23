
str2='another string'
str="this is string $str2"   # if you want to concat two strings, you should use double quotes
echo $str
echo ${#str}  # length of the string

# String accessing with index
echo ${str:0}   #this will print everything starting from 0 to last index
echo ${str:0:4} #this will print everything starting from 0 to 4th index
echo ${str: -1} #this will print the last character of the string
echo ${str:10:1} #this will print the 10th character(r) of the string(as the length is 1)
echo ${str:10:2} #this will print the 10th and 11th character of the string(as the length is 2)
