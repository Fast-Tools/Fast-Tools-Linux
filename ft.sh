#!/bin/bash
echo "Welcome to Fast-Tools, what do you want to do?"
echo "1. Configurar Git para que sea mas facil de usar"
echo "2. Mostrar Fast-Tools en internet"
echo "3. Mostrar lorem ipsum para copiarlo"
echo "4. Mostrar cdn de bootstrap para copiarla"
echo "5. Descargar archivos de bootstrap"
echo "6. Ver como se usa Fast-Upgrade"
read option

if [ option = 1 ];
then
gitf
fi
if [ option = 2 ];
then
xdg-open fasttools.ivorcorp.com.ar
fi
if [ option = 3 ];
then
xdg-open fasttools.ivorcorp.com.ar/lorem.php
fi
if [ option = 4 ];
then
xdg-open fasttools.ivorcorp.com.ar/bootstrap.php
fi
if [ option = 5 ];
then 
xdg-open https://github.com/twbs/bootstrap/releases/download/v5.2.1/bootstrap-5.2.1-dist.zip
fi
if [ option = 6 ];
then
Fast-Upgrade
fi
exit 1 