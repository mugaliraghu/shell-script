# add (){
#     read -p "enter number1 $1" number1
#     read -p "enter number2 $2" number2
#     let sum=number1+number2
#     echo "$sum"
# }

# or 

add(){
    echo "number1 $1"
    echo "number2 $2"
    let sum=$1+$2
    echo "$sum"
}

add 10 5



