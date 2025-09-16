#!/bin/bash

username="LeGenda"
password="pass"
entered=0

checkLogin() {
	read -p "Enter username: " tusername
	read -p "Enter password: " tpassword
	if [[ "$username" = "$username" && "$tpassword" = "$password" ]]; then 
		echo "system entered"
		entered=1
	else 
		echo "wrong username or password"
	fi
}

while [[ "$entered" -ne 1 ]]; do
	checkLogin
done
