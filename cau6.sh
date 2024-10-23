#!/bin/bash


USERNAME=$(whoami)
CURRENT_DATETIME=$(date)


echo "Ten nguoi dung: $USERNAME" > info.txt
echo "Ngay gio hien tai: $CURRENT_DATETIME" >> info.txt