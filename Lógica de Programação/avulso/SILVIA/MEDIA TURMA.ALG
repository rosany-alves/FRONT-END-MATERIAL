Algoritmo "MEDIA TURMA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
   // Seção de Declarações das variáveis
   alunos, notaTotal, nota, media: real
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("INFORME A QUANTIDADE DE ALUNOS DA TURMA:")
   leia(alunos)
   notaTotal <- 0
   contador <- 1
   enquanto (contador <= alunos) faca
      escreval("INFORME A NOTA DO ALUNO ", contador)
      leia(nota)
      notaTotal <- notaTotal + nota
      contador <- contador + 1
   fimEnquanto
   media <- notaTotal / alunos
   escreval("------------------------------------------")
   escreval("Média da turma ===>", media)
   escreval("------------------------------------------")

Fimalgoritmo