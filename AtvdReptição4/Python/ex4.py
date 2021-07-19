x = int (input("Digite um valor: "))
i = int (input("Digite outro valor: "))
if (x<i):
    while(x<=i):
        print(i)
        i=i-1
    else:
        print("opção invalida")
else:
    while(i<=x):
     print(x)
     x=x-1
    else:
        print("opção invalida")