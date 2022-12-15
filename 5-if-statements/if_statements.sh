#! /bin/bash

mynum=300

if [ $mynum -eq 200 ]
then 
    echo "The Condition is true."
else
    echo "The condition is not true."
fi

if [ $mynum -ne 200 ]
then 
    echo "The Condition is true."
else
    echo "The condition is not true."
fi

# Checks for presence of file named myfile in current working directory
if [ -f ./myfile ]
then
    echo "File exists"
else
    echo "File doesn't exist"
fi

bin=/usr/local/bin/htop

if [ -f $bin ]
then
    echo "$bin is found. Let's run it"
else
    echo "$bin is not found. Let's install it"
fi

bin=htop
# Does same thing as above using bash inbuilt command called "Command"
if command -v $bin
then
    echo "$bin is found. Let's run it"
else
    echo "$bin is not found. Let's install it"
fi

