# 1.

# read -p "enter your acc no " AccNO

# if [[ ${#AccNO} -eq 10 ]]
# then 
#     echo "valid account number"
# else
#     echo "please enter correct account no"
# fi

# 2.

# read -p "eneter your age: " age

# if [[ $age -ge 18 ]]
# then
#     echo "he can vote"
# else
#     echo "age must be avove 18"
# fi

# 3.

# read -p "enter your marks " marks

# if [[ $marks -ge 85 ]]
# then 
#     echo "Disticnction"
# elif [[ $marks -ge 70 && $marks -lt 85 ]]
# then
#     echo "first class"
# elif [[ $marks -ge 35 && $marks -lt 70 ]]
# then 
#     echo "second class"
# else
#     echo "fail"
# fi

# 4. 

read -p "enter your age: " age

read -p "enter your country: " country


if [[ $age -ge 18 && $country == "India" ]]
then 
    echo "eligible to vote"
else
    echo "not eligible"
fi