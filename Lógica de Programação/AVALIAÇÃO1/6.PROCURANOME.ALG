Algoritmo "6.PROCURANOME"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rosany Alves de Moraes
// Data atual  : 08/03/2024
//6)Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas
//e armazene os nomes lidos em um vetor. Ap�s isto, o algoritmo
//deve permitir a leitura de mais 1 nome qualquer de pessoa
//e depois escrever a mensagem ACHEI, se o nome estiver entre os 10 nomes lidos
//anteriormente (guardados no vetor), ou N�O ACHEI caso contr�rio.
Var
 nomes: vetor [1..10] de caracter
 nome: caracter
 contador: inteiro
 encontrou: logico
Inicio
 para contador de 1 ate 10 faca
   escreval("Digite o ", contador, "� nome")
   leia(nomes[contador])
 fimpara
   escreval("Agora, digite um nome a ser buscado: ")
   leia(nome)

   encontrou<-falso
 para contador de 1 ate 10 faca
 se (nomes[contador] = nome) entao
   encontrou<-verdadeiro
 fimse
 fimpara

 se (encontrou = verdadeiro) entao
   escreval("ACHEI! O nome encontra-se no vetor!")
 senao
   escreval("N�O ACHEI! O nome n�o se econtra no vetor!")
 fimse
Fimalgoritmo
