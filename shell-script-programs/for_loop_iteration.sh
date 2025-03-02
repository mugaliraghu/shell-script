
# using while loop

# #!/bin/bash

# # FILE="C:/Users/RaghavendraM/Desktop/shell script/M prashanth channel shell script/names.txt"

# # Alternatively, escape backslashes if using them
# FILE="C:\\Users\\RaghavendraM\\Desktop\\shell script\\M prashanth channel shell script\\names.txt"

# while IFS= read -r name                                                # IFS--> internal field seperator
# do 
#     echo "name is $name"
# done < "$FILE"

# using for loop

#!/bin/bash



# File="C:\\Users\\RaghavendraM\\Desktop\\shell script\\M prashanth channel shell script\\names.txt"

# for name in $(cat "$File")
# do 
#      echo "name is $name"
# done


file="C:\\Users\\RaghavendraM\\Desktop\\shell script\\M prashanth channel shell script\\names.txt"

for name in $(cat "$file")
do
    echo "name is $name"

done