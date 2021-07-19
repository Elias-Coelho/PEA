notas=[]
alunos=[]

for i in range (3):
    alunos.append(input("Nome do(a) aluno: "+str(i+1)+"º aluno(a): " ))
    notas.append(eval(input("Digite a nota "+alunos[i]+ " : ")))

for i in range(3): 
    print("\n Aluno(a): ",alunos[i]," Nota: ",notas[i])
input("Pressione [enter] para continuar")
