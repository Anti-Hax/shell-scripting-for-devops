#!/bin/bash

read -p "Enter username" username

echo "You enter $username"

sudo useradd -m $username

echo "$username New User Added"
