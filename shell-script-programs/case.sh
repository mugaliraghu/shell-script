echo "hey choose an option"
echo "a: to see the current Date"
echo "b: list all the files in current dir"
echo "c: to check the current location"

read choice

case $choice in 
    a)Date;;
    b)ls;;
    c)pwd;;
    *) echo "please provide a valid value"
esac


