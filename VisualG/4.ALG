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
 escreva ("Você foi aprovado")
senao
 escreva ("Digite a nota de sua recuperação")
 leia (r)
 se (((n1 + n2 + n3 + r)/4) >=5.0) entao
  escreva ("Você foi aprovado após a recuperação")
senao
 escreva ("Você foi reporvado")
fimse
fimse

Fimalgoritmo