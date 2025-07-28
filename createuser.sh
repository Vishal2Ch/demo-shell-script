#!bin/bash

echo "here is the way to implement multiline coment"
<<help
here you can write anything in between
you can also change the the help keyword to another keyword like note, comand, information, jojo,money anything
help

echo "======================= Creation of user started ==============================="

read -p "Enter the username:" username

read -p "Enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "$password" |sudo passwd "$username" --stdin

echo "======================= Creation of user COmpleted =============================="

