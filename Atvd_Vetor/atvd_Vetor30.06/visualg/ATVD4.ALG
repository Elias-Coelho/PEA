Algoritmo "atvd4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval ("O maior valor �: ",v[maior])
escreval ("O menor valor �: ",v[a])



Fimalgoritmo