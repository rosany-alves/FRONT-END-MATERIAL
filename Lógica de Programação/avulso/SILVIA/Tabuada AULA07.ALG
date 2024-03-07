Algoritmo "Tabuada AULA07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   escreval("Informe um número INTEIRO para apresentar a tabuada:")
   leia(numero)
   se (numero >= 1) e (numero < 11) entao
      escreval("==========================================")
      escreval("================TABUADA===================")
      escreval("==========================================")
      enquanto (contador <= 10) faca
         escreval(numero," X",contador, " = ", numero * contador)
         contador <- contador + 1
      fimEnquanto
      escreval("==========================================")
   senao
      escreval("==========================================")
      escreval("NÚMERO FORA DO INTERVALO PERMITIDO!")
      escreval("==========================================")
   fimse

Fimalgoritmo