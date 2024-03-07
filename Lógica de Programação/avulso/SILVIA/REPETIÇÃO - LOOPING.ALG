Algoritmo "REPETIÇÃO - LOOPING"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, somar : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //CRESCENTE
   escreval("==========================================")
   escreval("Defina quantos passos: (CRESCENTE)")
   leia(somar)
   escreval("NÚMERO:")
   leia(numero)
   contador <- 0

   enquanto (contador <= numero) faca
      escreval(contador)
      contador <- contador + somar
   fimEnquanto

   escreval("FIM DA CONTAGEM")
   escreval("==========================================")



   //DECRESCENTE
   escreval("==========================================")
   contador <- 10

   enquanto (contador >= 0) faca
      escreval(contador)
      contador <- contador - 1
   fimEnquanto

   escreval("FIM DA CONTAGEM")
   escreval("==========================================")
Fimalgoritmo