#!/bin/bash
clear
 echo "MENU INTERATIVO DE MATEMATICA! Weee (Inteiros Apenas)"
 echo
 read -p "Digite um numero: " NUMERO1
 read -p "Bom! Digite outro numero: " NUMERO2
 echo

 echo "[ 1 ] Soma dos numeros"
 echo "[ 2 ] Subtração dos numeros"
 echo "[ 3 ] Multiplicação dos numeros"
 echo "[ 4 ] sair"
 echo
 echo -n "Escolha uma das opções: "
 read ESCOLHA
 case $ESCOLHA in
"1") echo 'Ah entçao, desculpa eu não sei somar....Foi mal' ;;
"2") echo "Sub o que? Sub ... Noss, sei fazer isso aí não. Desculpa aí";;
"3") echo "Tá de brincadeira né? O que? eu sou tabuada agora? Não sei nem somar, nem subtrair, que me dirá o resto. Desculpaí";;
"4") exit;;
 *) echo "opção invalida";;

 esac 
