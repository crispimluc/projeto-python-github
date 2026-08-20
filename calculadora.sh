#!/bin/bash

# Calculadora simples

echo "Digite o primeiro número:"
read numero1

echo "Digite o segundo número:"
read numero2

echo "Escolha a operação (+, -, *, /):"
read operacao

if [ "$operacao" = "+" ]; then
    resultado=$((numero1 + numero2))
elif [ "$operacao" = "-" ]; then
    resultado=$((numero1 - numero2))
elif [ "$operacao" = "*" ]; then
    resultado=$((numero1 * numero2))
elif [ "$operacao" = "/" ]; then
    resultado=$((numero1 / numero2))
else
    echo "Operação inválida."
    exit 1
fi

echo "Resultado: $resultado"
