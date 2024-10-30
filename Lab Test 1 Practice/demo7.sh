echo "1. show date and time"
echo "2. show time"
echo "3. show calendar"

echo "Enter your choice: \c"
read choice
if [ $choice -eq 1 ]
then 
    echo "Today's date is `date`, Good morning"
elif [ $choice -eq 2 ]
then
    echo "Current time is `date +%T`, Good morning"
elif [ $choice -eq 3 ]
then
    cal
else
    echo "Invalid choice"
fi