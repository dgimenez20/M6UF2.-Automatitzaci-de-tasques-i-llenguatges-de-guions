#!/bin/bash

read -p "Introdueix l'usuari: " usuari
#He ficat el -s per que no es mostri la contrasenya
read -sp  "Introdueix la contrasenya: " contra

echo
echo "L'usuari es" $usuari "i la contrasenya es "$contra
