Algoritmo "calculadora_escolha_caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Wilton
// Descrição   : fazer uma calculadora usando escolha caso
// Autor(a)    : Elizabeth
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   valor1,valor2,resultado: real
   operacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite um número: ")
   leia (valor1)
   escreval ("digite uma operação: ")
   leia (operacao)
   escreval ("digite um outro número: ")
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
      escreval("Operação digitada inválida")
   fimescolha
   escreva ("resultado: ", resultado)
Fimalgoritmo