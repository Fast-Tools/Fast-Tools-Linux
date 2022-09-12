#!/bin/bash
echo "Que queres Configurar?"
echo "1. Pull y Push en un solo comando"
read opcion
if [ opcion = 1 ];
then
sudo apt update
sudo apt install git -y
sudo pacman -S git 
echo "Ok, usar ft-pullsh para que puedas hacer eso"
fi
exit 1
