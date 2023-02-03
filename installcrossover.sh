#!/bin/bash


# Baixe o crossover com o comando

echo "Baixando o crossover a partir do GitHub..."

sleep 2

git clone https://github.com/rudival591/Office_no_Linux.git



# Entre na pasta do Office_no_Linux

echo "Entrando na pasta do Office_no_Linux..."

sleep 2

cd Office_no_Linux



# Extrair os arquivos do crossover

echo "Extraindo os arquivos do crossover..."

sleep 2

7z e install-crossover-21.1.0.bin.7z.001

rm -rf install-crossover-21.1.0.bin.7z.*

# Dar permissão no arquivo de instalação

echo "Dando permissão no arquivo de instalação..."

sleep 2

chmod 777 install-crossover-21.1.0.bin



# Executar a instalação do crossover

echo "Executando a instalação do crossover..."

sleep 2

./install-crossover-21.1.0.bin



# Copiar o arquivo para a pasta wine

echo "Copiando o arquivo para a pasta wine..."

sleep 2

sudo cp winewrapper.exe.so /opt/cxoffice/lib/wine



# Baixar o office 2013

echo "Baixando o Office 2013 a partir do GitHub..."

sleep 2

git clone https://github.com/rudival591/office2013grafana.git



# Entrar na pasta office2013grafana

echo "Entrando na pasta do Office 2013..."

sleep 2

cd office2013grafana



# Extrair os arquivos do Office 2013

echo "Extraindo os arquivos do Office 2013..."

sleep 2

7z e Microsoft_Office_2013.cxarchive.7z.001


echo "Limpando arquivos desnecessarios"

rm -rf Microsoft_Office_2013.cxarchive.7z.*


echo "Importe o arquivo do office para dentro do grafana"