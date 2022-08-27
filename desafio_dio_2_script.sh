#!/bin/bash

echo"Desafio de projeto 2 - Linux Experience :)"
## atualizar o servidor
apt-get update
apt-get upgrade -y
# baixa o apache2, unzip e wget
apt-get install apache2 -y
apt-get install unzip -y
apt-get install wget -y
#baixar o trem no diretorio /temp
cd /temp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
#copia os trem no diretorio padrão do apache2
cd /linux-site-dio-main
cp -r * /var/www/html
echo"Finalizado"
