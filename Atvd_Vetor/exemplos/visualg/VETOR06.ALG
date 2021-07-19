Algoritmo "VETOR06"
Var
 vet:vetor[0..9] de inteiro
 maior, menor, i: inteiro
Inicio
 para i de 0 ate 9 faca
      escreva("Digite um número inteiro: ")
      leia (vet[i])
      se (vet[i]>vet[maior]) entao
         maior<-i
      fimse

      se (vet[i]<vet[menor]) entao
         menor<-i
      fimse
 fimpara
 escreval("O Maior valor é: ", vet[maior], ". O Menor valor é: ", vet[menor])



Fimalgoritmo