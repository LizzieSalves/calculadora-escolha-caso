Algoritmo "calculadora_escolha_caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wilton
// Descri��o   : fazer uma calculadora usando escolha caso
// Autor(a)    : Elizabeth
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,resultado: real
   operacao: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite um n�mero: ")
   leia (valor1)
   escreval ("digite uma opera��o: ")
   leia (operacao)
   escreval ("digite um outro n�mero: ")
   leia (valor2)
   escolha operacao
   caso "+"
      resultado <- valor1+valor2
   caso "-"
      resultado <- valor1-valor2
   caso "*"
      resultado <- valor1*valor2
   caso "/"
      resultado <- valor1/valor2
   outrocaso
      escreval("Opera��o digitada inv�lida")
   fimescolha
   escreva ("resultado: ", resultado)
Fimalgoritmo