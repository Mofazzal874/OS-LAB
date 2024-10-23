# for i in ${arrray[*]}
# do
#     echo $i
# done

x=10
until [ $x -le 0 ]
do 
    echo $x
    x=$((x-1))
done