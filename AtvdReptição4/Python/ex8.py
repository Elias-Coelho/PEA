x = int (input("Digite um número: "))
i = int (input("Digite um número: "))
if x<i :
    while x<=i:
        if x % 2 == 0:
            print(x)
        x=x+1
else:
    while x>=i:
        if i % 2 == 0:
            print(i)
        i=i+1
    