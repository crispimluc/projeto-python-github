# Calculadora simples

numero1 = int(input("Digite o primeiro número: "))
numero2 = int(input("Digite o segundo número: "))

operacao = input("Escolha a operação (+, -, *, /): ")

if operacao == "+":
    resultado = numero1 + numero2
elif operacao == "-":
    resultado = numero1 - numero2
elif operacao == "*":
    resultado = numero1 * numero2
elif operacao == "/":
    resultado = numero1 / numero2
else:
    print("Operação inválida.")
    exit()

print("Resultado:", resultado)
