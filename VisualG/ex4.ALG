Algoritmo "semnome"

Var
numero1: real
numero2: real
operacao: caracter
resultado: real

Inicio
Escreva ("Digite um número:")
Leia (numero1)
Escreva ("Digite outro número:")
Leia(numero2)
Escreva ("Digite a operação:")
Leia (operacao)
Escolha operacao
caso "+"
resultado := numero1 + numero2
caso "-"
resultado := numero1 - numero2
caso "*"
resultado := numero1 * numero2
caso "/"
resultado := numero1 / numero2
fimescolha
Escreva ("O resultado é ",resultado)


Fimalgoritmo