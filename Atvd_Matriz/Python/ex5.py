funcionarios = []
qtd = 3
maior_salario = 0
maior_idade = 0
for i in range (qtd):
    linha=[
        input("\nDigite o nome do funcionario: "),
        int(input("\nDigite a idade: ")),
        float(input("\nDigite o salário: "))]
    funcionarios.append(linha)
print (funcionarios)

for i in range(qtd):
    if funcionarios[i][2] > funcionarios[maior_salario][2]:
        maior_salario = i
    
    if funcionarios [i][1]> funcionarios [maior_idade][1]:
       maior_idade = i
print("\n Funcionário com maior salário: ",funcionarios[maior_salario])
print("\n Funcionário mais velho: ",funcionarios[maior_idade])
input("Press <enter> to continue")   
