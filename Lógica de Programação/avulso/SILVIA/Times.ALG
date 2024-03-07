Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
   // Seção de Declarações das variáveis
   timeA, timeB: caractere
   golsA, golsB: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do time:")
   leia (timeA)
   escreval ("Digite o nome do time adversário:")
   leia (timeB)
   escreval ("Quantos gols o ", timeA, " marcou na partida?")
   leia (golsA)
   escreval ("Quantos gols o ", timeB, " marcou?")
   leia (golsB)

   se (golsA = golsB) entao
      escreval ("Houve empate!")
   senao
      se (golsB > golsA) entao
         escreval ("O ", timeB, " é o vencedor!")
   senao
         se (golsA > golsB) entao
            escreval ("O ", timeA, " é o vencedor!")
         fimSe
      FimSe
   Fimse
Fimalgoritmo