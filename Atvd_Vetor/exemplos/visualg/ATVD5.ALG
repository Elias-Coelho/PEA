Algoritmo "atvd5"

Var
   v:vetor [0..11] de real
   ano,valor:real
   mes:inteiro
   op:caracter

Inicio
   repita
      limpatela
      Escreval (" [1] Para informar novo servi�o ")
      Escreval (" [2] Exibir relat�rio ")
      Escreval (" [3] Sair ")
      Escreval ("Selecione uma das op��es acima: ")
      leia(op)
      limpatela
      se (op="3") entao
         interrompa
      fimse
      se (op = "1") entao
         escreva("Digite valor recebido: ")
         leia(valor)
         escreva ("Digite n� do m�s de recebido: ")
         leia(mes)
         v[mes-1]<-valor+v[mes-1]
         ano<-valor+ano
      fimse
      se (op="2") entao
         escreval ("-------MESES-------")
         para mes<-0 ate 11 passo 1 faca
            escreval ("M�s ",mes+1," R$ ",v[mes])
         fimpara
         escreval ("-----ANO-----")
         escreval ("Recebido no ano: R$",ano)
         escreval ("Aperte enter")
         leia (op)
      fimse
   ate (op="3")
Fimalgoritmo