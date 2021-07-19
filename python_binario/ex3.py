arquivo=open('teste.txt', 'a+')
linha = []
linha.append("\nCentro Paula Souza")
arquivo.writelines(linha)
arquivo.close()
 
arquivo = open('teste.txt', 'r')
print(arquivo.read())
input("Pressione <enter> para continuar")