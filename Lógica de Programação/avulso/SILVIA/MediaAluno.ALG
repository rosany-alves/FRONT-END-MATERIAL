Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
   // Seção de Declarações das variáveis
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a média do aluno: ")
   leia (media)

   se (media >= 7) entao
      escreval ("Aprovado")
   senao
      se (media <= 6.9) e (media >= 4) entao
         escreva ("Está de recuperação")
      senão
         escreval ("Reprovado")

      fimSe
   fimSe

Fimalgoritmo