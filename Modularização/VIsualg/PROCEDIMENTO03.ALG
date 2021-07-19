Algoritmo "Procedimento03"
var
pesos,alturas,imc:vetor[1..3]de real
nomes:vetor[1..3] de caractere
procedimento lernomes()
Var
   i:inteiro

Inicio
   para i de 1 ate 3 faca
      escreva ("Digite o nome da ",i,"ª pessoa: ")
      leia (nomes[i])
   fimpara
fimprocedimento
procedimento lerpesosalturas()

var
   i:inteiro
inicio
   para i de 1 ate 3 faca
      Escreva ("Digite o peso de ",nomes[i],": " )
      Leia(pesos[i])
      Escreva ("Digite a altura de ",nomes[i],": " )
      Leia (alturas[i])
   fimpara
fimprocedimento
procedimento calcularimc()

var
   i:inteiro
   
inicio
   para i de 1 ate 3 faca
      imc[i] <- (pesos[i]/(alturas[i]*alturas[i]))
      escreva (nomes[i],"seu IMC é ",imc[i])
      
fimpara
fimprocedimento
inicio
   lernomes()
   lerpesosalturas()
   calcularimc()
Fimalgoritmo