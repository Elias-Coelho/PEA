def entrada_dados():
    item = []
    produto=(input("Digite o nome do produto: "))
    item.append(produto)
    qtd = int (input("Digite a quantidade: "))
    item.append(qtd)
    valor = float (input("Digite o valor: "))
    item.append(valor)
    print("\n")
    return item

def total_compra(lista):
    soma= 0.0
    for item in lista:
        soma = soma +item[1] * item[2]
    return soma

carrinho = []
for x in range(3):
    carrinho.append(entrada_dados())
print("O valor da compra é: %.2f"%total_compra(carrinho))
input("Pressione <enter> para continuar")