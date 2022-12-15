#! /bin/bash

my_name="Ravi Kiran"
company="Amazon"

# Single quote vs Double quote dofferentiation"

# $my_name wille be replaced with Ravi kiran
echo "Hello, My name is $my_name."

# $my_name will be printed as it is.
echo 'Hello, My name is $my_name.'

echo "I work at $company."
echo 'I work at $company.'


# Capture the output of commands in variables
now=$(date)
echo "System time and date is:  $now"

echo "User name is $USER"
