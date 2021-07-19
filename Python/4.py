n1 = float (input("Digite sua primeira nota: ")) 
n2 = float (input("Digite sua segunda nota: "))
n3 = float (input("Digite sua terceira nota: "))
if (((n1 + n2 + n3)/3)>= 7.0):
    print("Você foi aprovado")
else:
    r = float (input("Digite a nota de sua recuperação: "))
    if (((n1 + n2 + n3 + r)/4) >=5.0):
     print("Você foi aprovado após a recuperação")
    else:
        print("Você foi reprovado")
