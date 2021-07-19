Algoritmo "PROCEDIMENTO02"



Var



media: real
notas:vetor[1..3]de real
nome: caractere



procedimento lernome_notas()
   Var
      i:inteiro
   Inicio
      Escreva("Digite o nome do aluno: ")
      leia(nome)
   Para i de 1 ate 3 faca
      Escreva("Digite a ",i,"° nota: ")
      leia(notas[i])
   fimpara
fimprocedimento



Inicio
lernome_notas()
media<- (notas[1] + notas[2] + notas[3]) / 3;
escreva ("Media do aluno ", nome, " é = ",media)



Fimalgoritmo