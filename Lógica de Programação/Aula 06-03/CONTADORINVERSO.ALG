Algoritmo "CONTADORINVERSO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
contador : inteiro
numeros : vetor[1..10] de inteiro


Inicio
para contador <- 1 ate 10 faca
   leia(numeros[contador])
fimPara
para contador <- 10 ate 1 passo -1 faca
   escreval("*************************")
   escreval(contador, " � n�mero = ")
   escreval(numeros[contador])
fimPara

Fimalgoritmo