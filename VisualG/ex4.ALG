Algoritmo "semnome"

Var
numero1: real
numero2: real
operacao: caracter
resultado: real

Inicio
Escreva ("Digite um n�mero:")
Leia (numero1)
Escreva ("Digite outro n�mero:")
Leia(numero2)
Escreva ("Digite a opera��o:")
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
Escreva ("O resultado � ",resultado)


Fimalgoritmo