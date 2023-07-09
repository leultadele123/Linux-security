#!/bin/bash

echo "Enter your favorite OS"
read  OS

case $OS in
Windows|windows|w|W)
echo "You used Windows"

Linux|linux|l|L)
echo "You used Linux"

Android|android|a|A)
echo "You used Android"

*)
echo "You used Other OS"

esac
