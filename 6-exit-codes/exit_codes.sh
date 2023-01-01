#!/bin/bash
 

add=$(expr 2 + 3)
echo "The return value is $?"
echo $add

package=something
kernel=$(uname)

if [ $kernel = "Darwin" ]
then
    echo "This is MacOS"
    echo "Installation command is brew install $package"
    brew install $package
else
    echo "This is Linux"
    echo "Installation command is sudo apt install $package"
    sudo apt install $package
fi

# Check whether package installation is successful
if [ $? -eq 0 ]
then
    echo "The installation of package was successful"
    echo "New command is located here:"
    which $package
else
    echo "Package failed to install"
fi


directory=/etc
if [ -d $directory ]
then
    echo "Directory exists"
else
    echo "Directory doesn't exist"
fi


echo "The exit code for this script is $?"

