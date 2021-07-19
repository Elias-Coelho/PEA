with open ("teste.txt","r+") as arquivo:
    arquivo.write("\n***********************")
    arquivo.readline()

with open ("teste.txt","r") as arquivo:
    print(arquivo.read())
