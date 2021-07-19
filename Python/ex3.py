nome = (input("Digite seu nome: "))
valor = float (input("Digite o valor do produto: "))
qtd = int (input("Digite a quantidade: "))
prod = valor*qtd
print ("O valor da compra é ",prod)
if (prod % 3 == 0):
   print ("A compra é divisível por 3")
else:
    print("A conta não é divisível por 3")
if (prod>50):
    print("O valor sem desconto é: ",prod)
elif ((prod>50) and (prod<=75)):
    prod =prod-(prod*5)/100
    print ("o valor com desconto de 5% é",prod)
else:
    prod=prod-prod-(prod*10)/100
    print("O valor com desconto de 10% é ",prod)
input ("Pressione <enter> para continuar")

   