#!/bin/bash
echo "Bienvenido a Fast-Tools, ¿Que queres hacer?"
echo "1. Configurar Git Pullsh"
echo "2. Ver como se usa Fast-Upgrade"
echo "3. Instalar Herramientas de Desarrollo"
read option
if [ option = "1" ];
then
gitf
fi
if [ option = "2" ];
then
Fast-Upgrade
fi
exit 1