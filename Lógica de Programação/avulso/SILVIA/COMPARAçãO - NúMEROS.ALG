Algoritmo "Comparação - Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2023
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o primeiro numero:")
   leia(num1)
   escreval("Informe o segundo numero:")
   leia(num2)
   escreval("Informe o terceiro numero:")
   leia(num3)

   soma <- num2 + num3

   se (num1 > soma)entao
      escreval("*****************************************************")
      escreval("O primeiro número é MAIOR que a soma dos outros dois!")
      escreval("*****************************************************")
   senao
      escreval("*****************************************************")
      escreval("O primeiro número é MENOR que a soma dos outros dois!")
      escreval("*****************************************************")
   fimse


Fimalgoritmo