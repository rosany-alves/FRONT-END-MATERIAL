Algoritmo "5.VETORIGUAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rosany Alves de Moraes
// Data atual  : 08/03/2024
//5. Faça um algoritmo para ler dois vetores V1 e V2 de 5 números cada.
//Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos
//números e nas mesmas posições.
var
v1, v2: vetor[1..5] de inteiro
contador, cont: inteiro
inicio
 para contador de 1 ate 5 faca
 escreval("Digite o", contador,"º número do vetor 1:")
 leia(v1[contador])
 fimpara
 para contador de 1 ate 5 faca
 escreval("Digite o", contador,"º número do vetor 2:")
 leia(v2[contador])
 fimpara
 cont<-0
 para contador de 1 ate 5 faca
 se (v1[contador] = v2[contador]) entao
 cont <- cont + 1
 fimse
 fimpara
 escreval("Existem ", cont, " números iguais nas mesmas posições dos vetores!")
fimalgoritmo
