Algoritmo "VETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 

teste, contador : inteiro
numeros: vetor[1..3] de inteiro
//array

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
teste <-5
//numeros[2] <-5
//numeros[1] <-8
//numeros[3] <-20

para contador <- 1 ate 3 faca
   leia(numeros[contador])
fimpara

para contador <- 1 ate 3 faca
   escreval(numeros[contador])
   escreval(numeros[1] + numeros[3])
fimpara


Fimalgoritmo