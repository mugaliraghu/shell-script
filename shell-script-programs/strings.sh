# myVar="hey buddy, how are you?"


# myVarLength=${#myVar}

# echo $myVarLength


# echo ${myVar^^}  #HEY BUDDY, HOW ARE YOU?

# echo ${myVar,,}    #hey buddy, how are you?

# # to replace a string

# newVar=${myVar/buddy/dude}

# echo $newVar

# # to slice a string

# echo "after slice ${myVar:4:5}"   #after slice buddy


string="hey this is bad time"

newvalue=${string/bad/good}

echo $newvalue
