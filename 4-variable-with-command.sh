#!/bin/bash

#Script to capture current date and use it later

today=$(date)
echo "Today's date is $today"

current_user=$(whoami)
echo "You are logged in as $current_user"
echo "Hi $current_user , welcome to this script"