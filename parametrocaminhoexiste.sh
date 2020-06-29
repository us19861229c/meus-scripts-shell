#!/bin/bash

#se o caminho existe
FILE=$1
if [ -e $FILE ]
  then
  echo "O caminho $FILE existe "
fi

if [ -w $FILE ]
  then
  echo "permissão para editar $FILE"
else
  echo "sem permissão para editar $FILE"
fi
