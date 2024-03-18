#!/bin/bash 
#Meu primeiro script em Bash/Shell para atualziar o meu repositório local
#Nome: Matheus Gois
#Data de criação: 17/03/2024
#Data de modificação: 18/03/2024
#Versão: 0.02

#baixando as mudanças do Github
echo -e "Atualizando o meu repositório local com o repositório remoto"
git pull

#verificando os arquivos que sofreram mudanças no repositório local
git status

#lendo o nome do arquivo para ser adicionado no git
echo "file you want to add:" 
read file 

#adicionado as mudanças dos arquivos no meu Github
git add $file 

#mensagem que será adicionada no commit
echo "Atualizando o meu arquivo local:" 
read message 

#comitando as mudanças dos arquivos
git commit -m "$message" 

#Enviando as mudanças para o Github
git push
#git push origin main
