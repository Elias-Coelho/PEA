Algoritmo "semnome"

Var
n1,n2,n3,r: real


Inicio
Escreva ("Digite sua primeira nota: ")
leia (n1)
Escreva ("Digite sua segunda nota: ")
leia (n2)
Escreva ("Digite sua terceira nota: ")
leia (n3)
se (((n1 + n2 + n3)/3)>=7.0) entao
 escreva ("Voc� foi aprovado")
senao
 escreva ("Digite a nota de sua recupera��o")
 leia (r)
 se (((n1 + n2 + n3 + r)/4) >=5.0) entao
  escreva ("Voc� foi aprovado ap�s a recupera��o")
senao
 escreva ("Voc� foi reporvado")
fimse
fimse

Fimalgoritmo