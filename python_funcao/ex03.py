def ler_nota():
    n = float(input("Digite uma nota: "))
    return n

def situacao(n1,n2):
    media = (n1+n2)/2
    print("A média é ",media,"situação: ",end="")
    if media >= 7.0:
        print("APROVADO")
    else:
        print("REPROVADO")

a = ler_nota()
b = ler_nota()
situacao(a,b)
input("Pressione <enter> para continuar")