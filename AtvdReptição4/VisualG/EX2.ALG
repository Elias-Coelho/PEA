Algoritmo "ex2"

Var
   x,o: inteiro


Inicio
   o<-0
   escreva ("Digite um número: ")
   Leia(x)
   se (x=0) entao
      Escreva("Valor inválido")
   senao
      se (x>=o) entao
         enquanto (x>=o) faca
            escreva (o)
            o<-o+1
         fimenquanto
      senao
         enquanto o>=x faca
            escreva(o)
            o<-o-1
         fimenquanto
      fimse
   fimse
Fimalgoritmo