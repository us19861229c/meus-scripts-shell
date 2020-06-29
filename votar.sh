#!/bin/bash

echo "Qual a sua idade?"
read IDADE
if [ $IDADE -gt  "16" ]
then
 echo "Você já pode votar"
else
 echo "você não pode votar"
fi

