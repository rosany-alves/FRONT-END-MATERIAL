Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
   // Seção de Declarações das variáveis
   numero, P, I: inteiro
   resultado: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva o seu número")
   leia (numero)

   se (numero % 2 = 0) entao
      P <- numero
      escreval ("Esse número é par")
   senao
      I <- numero
      escreval ("Esse número é impar")
   fimSe

Fimalgoritmo