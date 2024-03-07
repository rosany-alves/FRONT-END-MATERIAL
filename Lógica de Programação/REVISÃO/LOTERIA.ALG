Algoritmo "LOTERIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
//Ler 4 números inteiros correspondentes  a números apostados em uma loteria.
//Ler os 3 números sorteados. Informar quantos acertos o apostador fez.
Var
   // Seção de Declarações das variáveis
   numero, acerto, cont, sorteado, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   cont <- 1
   numero <- 0
   acerto <- 0
   enquanto contador <=4 faca
      escreval("Informe um número")
      leia(numero)
      contador <- contador + 1

   fimenquanto
   escreval("************************************")
   enquanto cont <=3 faca
      escreval("Informe os números sorteados")
      leia(sorteado)
      cont <- cont + 1
      se numero = sorteado entao
         acerto <- acerto + 1
      senao
      fimse
   fimenquanto
   escreval("************************************")
   escreval (acertos)


Fimalgoritmo