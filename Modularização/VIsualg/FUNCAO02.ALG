Algoritmo "funcao02"

Var
media:real
notas:vetor[1..3] de real
nome:caractere
funcao calc_media(nota1,nota2,nota3:real):real

Inicio
media<-(nota1+nota2+nota3)/3;
retorne media
fimfuncao
procedimento lernome_notas()
var
i:inteiro
inicio
escreva("Digite o nome do aluno: ")
leia(nome)
para i de 1 ate 3 faca
Escreva("Digite ",i,"ªnota: ")
leia(notas[i])
fimpara
fimprocedimento
inicio
lernome_notas
escreva("Média do aluno ",nome)
escreva(" é = ",calc_media(notas[1],notas[2],notas[3]))


Fimalgoritmo