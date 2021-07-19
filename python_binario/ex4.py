arq = open('teste.txt', 'r')
texto = arq.readlines()
for linha in texto:
    print(linha)
arq.close()
input("Pressione <enter> para continuar")