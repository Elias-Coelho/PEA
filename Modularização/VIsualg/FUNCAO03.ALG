Algoritmo "Funcao03"
funcao calc(v1,v2,i:real):real
Var
   total: real
Inicio
   escolha i
   caso 1
      total<-v1+v2
   caso 2
      total<-v1-v2
   caso 3
      total<-v1*v2
   caso 4
      total<-v1/v2
   fimescolha
   retorne total
fimfuncao
procedimento ler
var
   v1,v2,op:real
inicio
   Escreva ("Digite o primeiro valor: ")
   leia(v1)
   Escreval ("Digite 1 para +")
   Escreval("Digite 2 para -")
   Escreval("Digite 3 para *")
   Escreval("Digite 4 para /")
   escreval("Escolha")
   leia(op)
   escreval("Digite o segundo valor:")
   leia(v2)
   Escreva("Resultado: ",calc(v1,v2,op))
fimprocedimento
inicio
   ler()

Fimalgoritmo