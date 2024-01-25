#!/bin/bash

echo "Welcome to 2D game!"
echo "Options:"
echo "l or left - move left"
echo "r or right - move right"
echo "u or up - move up"
echo "d or down - move down"
echo "quit - quit game"
echo "Rules:"
echo "Starting position: (0, 0)"
echo "There are no borders!"
echo "Good luck!"
echo " "

x=0
y=0

while true; do
	echo "Position: ($x, $y)"
	read direction
	case $direction in
		l|left)
			x=$((x-1))
			;;
		r|right)
			x=$((x+1))
			;;
		u|up)
			y=$((y+l))
			;;
		d|down)
			y=$((y-l))
			;;
		quit)
			echo "You have finished the game!"
			exit 0
			;;
		*)
	esac
done
