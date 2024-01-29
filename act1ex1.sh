#!/bin/bash

echo $SHELL
#Identifica la pantalla
echo $DISPLAY
#Mostra el nom complert del directori d'inici de sessió
echo $HOME
#Mostra la ruta de cerca d'ordres
echo $PATH
#Mostra la ruta de cerca per a pàgines <man>
echo $MANPATH
#Mostra les cadenes d'indicació primàries i secundàries
echo $PS1
echo $PS2
#Mostra el nom d'inici de sessió
echo $USER
#Mostra el tipus de terminal
echo $TERM
#Mostra el directori de treball actual
echo $PWD
#PID de a shell actual
echo $$
#Mostra l'ultima comanda executada
echo $?
#Mostra tots els arguments de shell
echo $*

