#!/bin/bash

#Part 1
read -p "Escriu 5 arguments: " uno dos tres quatre cinc

#Mostra els 5 arguments
echo $uno $dos $tres $quatre $cinc
#Mostra el nom del fitxer
echo $0

#Part 2
#fem un bucle per mostrar els arguments amb un salt de linea entre ells
for argument in $@
do
	echo $argument
done

