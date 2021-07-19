Algoritmo "atvd4"

Var
v:vetor [0..3] de inteiro
i:inteiro
m:real

Inicio
para i<-1 ate 3 passo 1 faca
escreva ("Digite a ",i,"ª nota: ")
Leia (v[i])
fimpara
para i<-1 ate 3 passo 1 faca
escreval ("A ",i,"ª nota foi: ",v[i])
m<-m+v[i]
fimpara
Escreval ("A média final é: ",m/3)

Fimalgoritmo