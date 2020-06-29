#!/bin/bash

#se o caminho existe

if [ -f "$1" ]
  then
    echo "$1 é um arquivo comum"
  else [ -d "$1" ]
    echo "$1 é um diretório"
    NUM=`ls -la | grep -e "^-" | wc -l`
    echo "essa pasta contém $NUM arquivos"
fi
