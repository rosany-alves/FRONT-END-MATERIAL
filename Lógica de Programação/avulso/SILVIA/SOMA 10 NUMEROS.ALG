Algoritmo "SOMA 10 NUMEROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2023
Var
   // Seção de Declarações das variáveis
   numeros, contador, soma: inteiro

Inicio
   escreval("Informe um número:")

   contador <- 1
   soma <- 0

//ENQUANTO
   //enquanto (contador <= 10) faca
   //   leia(numeros)
   //   soma <- soma + numeros
   //   contador <- contador + 1
   //fimEnquanto
   //escreval("*****************************************")
   //escreval("A soma dos 10 números equivale a: ", soma)
   //escreval("*****************************************")
   
//PARA
   para contador <- 1 ate 10 passo 1 faca
   leia(numeros)
   soma <- soma + numeros
   fimpara
   
   escreval("*****************************************")
   escreval("A soma dos 10 números equivale a: ", soma)
   escreval("*****************************************")


Fimalgoritmo