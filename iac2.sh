#!/bin/bash

echo "Iniciando SCRIPT de configuração apache2..."

apt update -y

apt upgrade -y

apt install apache2 -y

apt install unzip -y

echo "Baixando e configurando o site..."

cd /temp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html/

echo "Uhulll! Processo finalizado!!"
