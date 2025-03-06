#!/bin/bash
#O comentário acima é necessário para que o script seja executado corretamente e ele é padrão

echo "Atualizando o servidor" #Exibe a mensagem na tela
echo "-----------------------------------"
sudo apt-get update #Verifica a lista de atualizações necessárias
sudo apt-get update -y #Atualiza a lista de atualizações necessárias

echo "Instalando o git" #Exibe a mensagem na tela
echo "-----------------------------------"
sudo apt install git -y #Instala o git

echo "Instalando o apache2" #Exibe a mensagem na tela
echo "-----------------------------------"
sudo apt-get install apache2 -y #Instala o apache2

echo "Clonando o repositório da aplicação" #Exibe a mensagem na tela
echo "-----------------------------------"
sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git #Clona o repositório no GitHub
cd mundo-invertido #Entra no diretório clonado

echo "Copiando o conteúdo para o diretório do apache2" #Exibe a mensagem na tela
echo "-----------------------------------"
sudo cp -R * /var/www/html/ #Copia o conteúdo do diretório clonado para o diretório do apache2