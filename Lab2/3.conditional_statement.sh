a=2
b=20

if [ $a = $b ]                              #space should be given on the both side of [  ]
then
    echo "a and b are equal"
elif [ $a < $b ]
then 
    echo "Hudai a and b are not equal"
else
    echo "a and b are not equal"
fi                                        #to end the if block , write fi(for final)



# give -eq for equal
    # -ne for not equal
    # -lt for less than



# if [ $a -eq $b ]                              #space should be given on the both side of [  ]
# then
#     echo "a and b are equal"
# elif [ $a -lt $b ]
# then 
#     echo "Hudai a and b are not equal"
# else
#     echo "a and b are not equal"
# fi                                        #to end the if block , write fi(for final)