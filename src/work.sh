#!/bin/bash

X=20
while test $X != 0
	do
	start notepad.exe
	start cmd.exe
	start bubbles.scr
	X=$(($X-1))
done
