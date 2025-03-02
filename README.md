### shell-script
# What is Kernel:
![image](https://github.com/user-attachments/assets/ca0831db-7793-4b4b-8b22-70d9d6496105)
The kernel is the core component of the operating system that acts as a bridge between the hardware and software, managing system resources, controlling input/output operations, and providing essential services to applications.

# What is Shell:
A shell is a special user program that provides an interface for users to use operating system services. Shell accepts human-readable commands from a user and converts them into something which the kernel can understand. It is a command language interpreter that executes commands read from input devices such as keyboards or from files. The shell gets started when the user logs in or start the terminal

Introduction to Shell Scripting
Shell scripting is used to automate tasks in Unix/Linux systems. A shell script is a text file containing commands executed by the shell.

Writing a Basic Shell Script
#!/bin/bash
## My first script
'''
echo "Hello, World!"
'''
## To give execute permission
'''
chmod +x script.sh
'''
## To run the script:
'''
./script.sh
sh script.sh
'''
## Variables in Shell
'''
name="Raghu"
age=25

echo "My name is $name and I am $age years old."
'''
## Output 
'''
My name is Raghu and I am 25 years old
'''
