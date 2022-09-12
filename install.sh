#!/bin/bash
cd /home
sudo mkdir fasttools
cd fasttools
sudo wget -q https://fasttools.ivorcorp.com.ar/Fast-Tools-Linux/fast-tools.sh 
sudo wget -q https://fasttools.ivorcorp.com.ar/Fast-Tools-Linux/ft.sh
sudo wget -q https://fasttools.ivorcorp.com.ar/Fast-Tools-Linux/git.sh
sudo wget -q https://fasttols.ivorcorp.com.ar/Fast-Tools-Linux/ft-pullsh.sh
sudo chmod +777 ./ft-pullsh.sh
sudo chmod +777 ./git.sh
sudo chmod +777 ./ft.sh
sudo chmod +777 ./fast-tools.sh
sudo ln -s /home/fasttols/ft-pullsh.sh /usr/local/bin/pullsh
sudo ln -s /home/fasttools/git.sh /usr/local/bin/git
sudo ln -s /home/fasttools/ft.sh /usr/local/bin/ft
sudo ln -s /home/fasttools/fast-tools.sh /usr/local/bin/fasttools
echo "Fast-Tools ya esta descargado"
echo "Ejecuta ft o fast-tools para usar Fast-Tools!" 
