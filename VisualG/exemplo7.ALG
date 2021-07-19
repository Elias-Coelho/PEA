Algoritmo "semnome"

Var
x,a,b,conta_par,conta_impar:inteiro


Inicio
conta_par <- 0
conta_impar <- 0
Escreva ("Digite um valor: ")
 Leia(a)
Escreva("Digite outro valor: ")
 Leia(b)
 se (a>b) entao
 x <- a
 a <- b
 b <- x
 fimse
 para x <-a ate b passo 1 faca
 se (x mod 2 = 0) entao
 conta_par <- conta_par+1
 senao
 conta_impar <- conta_impar+1
 fimse
 fimpara
 escreval("Qtd de pares: ",conta_par)
 escreval("Qtd de impares: ",conta_impar)
 
 
 


Fimalgoritmo