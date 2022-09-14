#!/bin/bash
dir=$(pwd)
cd /home
sudo mkdir fasttools
cd fasttools
sudo wget -q https://fasttools.ivorcorp.com.ar/Fast-Tools-Linux/fast-tools.sh 
sudo wget -q https://fasttools.ivorcorp.com.ar/Fast-Tools-Linux/ft.sh
sudo wget -q https://fasttools.ivorcorp.com.ar/Fast-Tools-Linux/gitf.sh
sudo wget -q https://fasttols.ivorcorp.com.ar/Fast-Tools-Linux/ft-pullsh.sh
sudo wget -q https://fasttools.ivorcorp.com.ar/Fast-Tools-Linux/upgrade.sh
sudo wget -q https.//fasttools.ivorcorp.com.ar/Fast-Tools-Linux/Fast-Upgrade.sh
sudo chmod +777 ./ft-pullsh.sh
sudo chmod +777 ./Fast-Upgrade
sudo chmod +777 ./upgrade.sh
sudo chmod +777 ./gitf.sh
sudo chmod +777 ./ft.sh
sudo chmod +777 ./fast-tools.sh
sudo ln -s /home/fasttols/ft-pullsh.sh /usr/local/bin/pullsh
sudo ln -s /home/fasttools/upgrade.sh /usr/local/bin/upgrade
sudo ln -s /home/fasttools/Fast-Upgrade.sh /usr/local/bin/Fast-Upgrade
sudo ln -s /home/fasttools/gitf.sh /usr/local/bin/gitf
sudo ln -s /home/fasttools/ft.sh /usr/local/bin/ft
sudo ln -s /home/fasttools/fast-tools.sh /usr/local/bin/fasttools
echo "Fast-Tools ya esta descargado"
echo "Ejecuta ft o fast-tools para usar Fast-Tools!" 
echo "Tambien podes ir a $dir y borrar install.sh"
