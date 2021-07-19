Algoritmo "1 d)"

Var
a,b,c:inteiro


Inicio
  Escreva ("Digite um digito: ")
 Leia (a)
  Escreva ("Digite mais um digito: ")
 Leia (b)
  Escreva ("Digite um outro digito: ")
 Leia (c)
 se (a + b < 10) entao
  se (b + c > 10) entao
   escreva (3*a)
  senao
   se (c < 0) entao
    escreva (a - c)
   senao
    escreva (a * b * c)
   fimse
  fimse
 senao
 escreva (a * 3)
fimse

Fimalgoritmo