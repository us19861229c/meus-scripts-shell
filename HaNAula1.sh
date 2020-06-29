#!/bin/bash

echo "criando o arquivo"; sleep 1; echo . ; sleep 1; echo .
touch arquivoCriadoParaAula1
echo "arquivo criado"
ls
echo "criando a pasta"; sleep 1; echo .; sleep 1; echo . 
mkdir pastaCriadaParaAula1
echo "pasta criada"
ls
echo "movendo arquivo para a pasta" 
mv arquivoCriadoParaAula1 ./pastaCriadaParaAula1
ls ./pastaCriadaParaAula1
echo 'finalizado'

