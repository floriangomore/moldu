#!/bin/bash

cd ~/Desktop/
N=5
while test $N != 0
	do
	touch fichier"$N"
	mkdir dossier"$N"
	N=$(($N-1))
done
