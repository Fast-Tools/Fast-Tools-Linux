#!/bin/bash
echo "Welcome to Fast-Tools, what do you want to do?"
echo "1. Configurar Git para que sea mas facil de usar"
echo "2. Mostrar Fast-Tools en internet"
echo "3. Mostrar lorem ipsum para copiarlo"
echo "4. Mostrar cdn de bootstrap para copiarla"
echo "5. Descargar archivos de bootstrap"
read option

if [ option = 1 ];
then
git
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
