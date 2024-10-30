# demonstrating how the read command is used to fet input from the user via the keyboard
echo "Please enter your name:"
read firstname
echo "Please enter your surname:"
read surname

echo "Hello $firstname $surname"


clear
echo "Please enter your name:"
read firstname
if [ "$firstname" = "Mofazzal"]
then
    echo "Hello Mofazzal"
else
    echo "Hello $firstname"
fi
