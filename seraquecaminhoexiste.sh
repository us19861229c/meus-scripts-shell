#!/bin/bash

#se o caminho existe
echo "Por favor, digite um caminho de arquivo ou diretório:"
read FILE
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
