Algoritmo "ex3"

Var
numeros:vetor[1..4,1..5] de real
linha,coluna:inteiro
media:real
Inicio
para linha de 1 ate 4 faca
para coluna de 1 ate 4 faca
 Escreval("Digite a s notas do ",linha,"° Bimestre")
 Leia(numeros[linha,coluna])
 media<-media+numeros[linha,coluna]
 fimpara
 numeros[linha,5]<-media/4
 media<-0
escreval()
fimpara
para linha de 1 ate 4 faca
para coluna de 1 ate 5 faca
escreva(numeros[linha,coluna],"|")
fimpara
escreval()
fimpara



Fimalgoritmo