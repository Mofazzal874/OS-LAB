count=0
for file in *.txt *.log
do
    if [ -e "$file" ]
    then
        count=$((count + 1))
    fi
done
echo "The number of .txt and .log files in the current directory is $count"
