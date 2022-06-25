#!/bin/bash

##Fazer pasta para um acaso instalação de arquivos extras##

mkdir scripts-tools

##Fazendo upgrade no apt##

sudo apt update

sudo apt upgrade

##Baixando arquivos Para o sistema##

sudo su
sudo apt install wget
sudo apt install ngrok
sudo apt install snapd
sudo apt install net-tool
sudo apt-add openssh-server
sudo apt install curl

##instalação do CasaOS##
curl -fsSL https://get.icewhale.io/casaos.sh | bash

##Fim do codigo##



