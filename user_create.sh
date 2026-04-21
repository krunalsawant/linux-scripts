#!/bin/bash
read -p "Enter username: " username
sudo useradd $username
echo "User $username created successfully"
