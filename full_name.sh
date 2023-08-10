#!/bin/bash
 # This program combines your first and last name. ENJOY!

function open(){


echo "Please enter your first name"
read first_name

echo "Please enter your last name"
read last_name

	if test $first_name == Luke; then
		if test $last_name == Skywalker; then
			echo "May The Force Be With You"
		else
			echo "Your full name is $first_name $last_name"
		fi
	else
		echo "Your full name is $first_name $last_name"
	fi


echo "Do you want to do it one more time? (y/n)"
read yn

if test $yn == y; then
open
else echo "Good Bye!"
exit 0
fi
}

open
