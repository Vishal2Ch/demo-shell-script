#!/bin/bash

hero =  "ranch"

villan = "virus"

echo "3 idots ka hero h $hero"

echo "3 idots ka villan h $villan"

#shell enviournamnet variuables bhi hote hai

echo "current logged in user $USER"

#USER input

read -p "rancho ka poora naam kya tha?" fullname

echo "rancho ka full name $fullname tha"

#arguments

# mera joota h japani hinokawa

echo "first character:$0 whixh comes out to be is :mera"

echo "the second character is :$1"

echo "the third character is:$2"

echo "the fourth character is: $3"

echo "The fifth character is :$4"

echo "hecne there are these how they worked"

echo "tho print all the arguments use this trick -> $@"

echo "this tells you aboout the total number of argumentsd that you have entered $#"
