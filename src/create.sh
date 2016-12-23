#!/bin/bash

cd ~/Desktop/
N=500
while test $N != 0
	do
	touch fichier"$N"
	mkdir dossier"$N"
	N=$(($N-1))
done
