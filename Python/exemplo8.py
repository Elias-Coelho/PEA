qtd = 0
soma=0
media=0
valor= int(input("Digite um valor"))
while valor > 0.0:
    soma=soma+valor
    qtd=qtd+1
    valor = float (input("Digite um valor"))


media = soma/qtd
print("\n total da soma ",soma)
print("\n quantidade de valores ",qtd)
print("\n media de valores: ",media)
print("\n total da soma ",soma)
input("pressione <enter> para continuar")