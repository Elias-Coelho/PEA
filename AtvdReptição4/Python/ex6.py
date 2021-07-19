i = int (input("Digite um valor: "))
x = int (input("Digite outro valor: "))
if (i<=x) :
    while (i<=x):
        if (i % 5 == 0):
         print(i)
        i=i+1
else:
    while (x<=i):
        if (x % 5 == 0):
            print(x)
        x=x+1

