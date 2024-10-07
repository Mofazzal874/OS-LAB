var=1
while(($var<=15))
do
if [ -f "program$var" ]
then
    echo "program$var is a file..."
    rm "program$var"
elif [ -d "$var" ]
then
    echo "$var is a directory"
    rmdir "$var"
fi

((var++))

done