Algoritmo "atvd4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
Var
v: vetor [0..9] de inteiro
a,maior:inteiro

Inicio
para a<-0 ate 9 passo 1 faca
escreval("Digite 10 valores: ")
leia(v[a])
se (v[a] > v[maior]) entao
maior <- a
fimse
se (v[maior] > v[a]) entao
a <-maior
fimse
fimpara
escreval ("O maior valor é: ",v[maior])
escreval ("O menor valor é: ",v[a])



Fimalgoritmo