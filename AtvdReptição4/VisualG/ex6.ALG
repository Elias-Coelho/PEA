Algoritmo "semnome"

Var
   x,i,a:inteiro
Inicio
   a<-0
   Escreval ("Digite um valor: ")
   Leia(x)
   Escreval ("Digite um valor: ")
   Leia(i)
   se (x>i) entao
      para a<-i ate x passo 1 faca
         se (a mod 5 = 0) entao
            escreva (a)
           a<-a+1
         fimse
      fimpara
   senao
      para a<-x ate i passo 1 faca
         se (a mod 5 = 0) entao
            escreva (a)
            a<-a+1
         fimse
      fimpara
   fimse
Fimalgoritmo
Fimalgoritmo