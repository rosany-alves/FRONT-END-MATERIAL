Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
   numero , A , B: inteiro
   resultado: caractere


Inicio
   escreval ("Digite um número para que possamos verificar se é positivo")
   leia (numero)
   
   se (numero >= 0) entao
      A <- numero
      resultado <- "O número é positivo"
   senao
      B <- numero
      resultado <- "O número é negativo"
   fimSe
   
   escreval (resultado)
Fimalgoritmo