#!/bin/bash

# soma de 6 + 3
soma=`expr 6 + 3` # necessario o ` para atribuir o resutado a uma variavel
echo -e "6 + 3 = $soma"

echo 
x=20
y=5
divisao=`expr $x / $y`
echo -e "x/y = $divisao"

exit 0
