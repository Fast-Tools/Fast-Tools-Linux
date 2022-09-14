#!/bin/bash
echo "Que apps queres descargar?"
echo "1. Python"
echo "2. NodeJS"
echo "3. Rust"
read apps
if [ apps = 1 ];
then
sudo apt install python3 pip
fi
if [ apps = 2 ];
then
sudo apt install nodejs -y
fi
if [ apps = 3 ];
then 
sudo apt-get install curl
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi
exit 1