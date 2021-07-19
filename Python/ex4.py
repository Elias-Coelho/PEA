numero1 = float (input("Digite um valor: "))
numero2 = float (input("Digite outro valor: "))
operacao = input("Digite a operacao: ")
if operacao == "+":
 resultado = numero1 + numero2
elif operacao == "-":
 resultado = numero1 - numero2
elif operacao == "*" :
 resultado = numero1 * numero2
elif operacao == "/" :
 resultado = numero1 / numero2
print("O resultado é ",resultado)
input("Pressione <enter> para continuar")