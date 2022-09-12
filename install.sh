cd /home
sudo mkdir fasttools
cd fasttools
sudo wget -q https://fasttools.ivorcorp.com.ar/ft-linux/fast-tools.sh 
sudo wget -q https://fasttools.ivorcorp.com.ar/ft-linux/ft.sh
sudo wget -q https://fasttools.ivorcorp.com.ar/ft-linux/git.sh
sudo chmod +777 ./git.sh
sudo chmod +777 ./ft.sh
sudo chmod +777 ./fast-tools.sh
sudo ln -s /home/fasttools/git.sh /usr/local/bin/git
sudo ln -s /home/fasttools/ft.sh /usr/local/bin/ft
sudo ln -s /home/fasttools/fast-tools.sh /usr/local/bin/fasttools
echo "Fast-Tools ya esta descargado"
echo "Ejecuta ft o fast-tools para usar Fast-Tools!" 
