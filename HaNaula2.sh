#!/bin/bash

read -p  "Qual é o seu nome?" NOME
echo "Qual é a sua idade?"
read IDADE
USUARIO=`whoami`
DIRETORIO=`pwd`

echo "O seu nome é" $NOME " sua idade é " $IDADE
echo "seu usuario é" $USUARIO
echo "seu diretório é" $DIRETORIO

