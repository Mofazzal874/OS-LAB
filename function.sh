function hudai(){
    echo 'hudai'
}
 

hudai #calling the function

# parameter passing in function 
function name(){
    echo $1
}

name 234 500   #passing the parameter to the function

# But if you give parameter to the function in the command line , this won't work.You have to pass the parameter in the function itself.

# but if you want to pass paramet both from command line and from the function, you can do this:
name $1 $2 443 3435  #this will take the first two parameter from the command line and the rest from the function