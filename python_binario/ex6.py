busca=input("Digite uma palavra para pesquisa: ")
arquivo = open('teste.txt', 'r')
linha = arquivo.readlines()
achou=False
 
for texto in linha:
    if busca in texto:
        achou = True
        break
    else:
        achou=False
 
arquivo.close()
 
if achou:
    print("Palavra pesquisada foi encontrada no arquivo")
else:
    print("Palavra pesquisada não foi encontrada no arquivo")
input("Pressione <enter> para continuar")