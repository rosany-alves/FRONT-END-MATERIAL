Algoritmo "Compara��o - N�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2023
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o primeiro numero:")
   leia(num1)
   escreval("Informe o segundo numero:")
   leia(num2)
   escreval("Informe o terceiro numero:")
   leia(num3)

   soma <- num2 + num3

   se (num1 > soma)entao
      escreval("*****************************************************")
      escreval("O primeiro n�mero � MAIOR que a soma dos outros dois!")
      escreval("*****************************************************")
   senao
      escreval("*****************************************************")
      escreval("O primeiro n�mero � MENOR que a soma dos outros dois!")
      escreval("*****************************************************")
   fimse


Fimalgoritmo