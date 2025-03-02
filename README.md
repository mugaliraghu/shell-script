# shell-script
## What is Kernel:
![image](https://github.com/user-attachments/assets/ca0831db-7793-4b4b-8b22-70d9d6496105)

The kernel is the core component of the operating system that acts as a bridge between the hardware and software, managing system resources, controlling input/output operations, and providing essential services to applications.

## What is Shell:
A shell is a special user program that provides an interface for users to use operating system services. Shell accepts human-readable commands from a user and converts them into something which the kernel can understand. It is a command language interpreter that executes commands read from input devices such as keyboards or from files. The shell gets started when the user logs in or start the terminal

Introduction to Shell Scripting
Shell scripting is used to automate tasks in Unix/Linux systems. A shell script is a text file containing commands executed by the shell.

Writing a Basic Shell Script
#!/bin/bash
### My first script
```t
echo "Hello, World!"
```
### To give execute permission
```
chmod +x script.sh
```
### To run the script:
```
./script.sh
sh script.sh
```
### Variables in Shell
```
name="Raghu"
age=25

echo "My name is $name and I am $age years old."
```
### Output 
```
My name is Raghu and I am 25 years old
```
### Taking User Input
```
read -p "Enter your name: " user_name
echo "Hello, $user_name!"
```
### Conditional Statements
```
read -p "Enter your age: " age
if [[ $age -ge 18 ]]; then
    echo "Eligible to vote."
else
    echo "Not eligible to vote."
fi
```
## Loops in Shell Scripting
### For Loop
```
for i in {1..5}; do
    echo "Number: $i"
done
```
### While Loop
```
count=1
while [[ $count -le 5 ]]; do
    echo "Count: $count"
    ((count++))
done
```
## Functions in Shell
```
function greet {
    echo "Hello, $1!"
}
greet "Raghu"
```

## Arrays in Shell
```
MyArray=(10 20 "Raghu" 30.5)
echo "${MyArray[2]}"   # Raghu
echo "${#MyArray[@]}"  # Number of elements
```
## File Handling
### Writing to a File
```
echo "This is a file content" > myfile.txt
```
### Reading a File
```
cat myfile.txt
```
## Error Handling in Shell Scripting
```
mkdir test_dir || echo "Failed to create directory"
```

## Pipes (|)
```
ls -l | grep ".sh"  # Finds all shell scripts
```




