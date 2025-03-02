count=0
number=10

while [[ $count -lt $number ]]
do 
    echo "the value of count is $count"
    let count++
done
