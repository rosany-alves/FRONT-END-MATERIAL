Algoritmo "MEDIA TURMA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
   // Se��o de Declara��es das vari�veis
   alunos, notaTotal, nota, media: real
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("M�dia da turma ===>", media)
   escreval("------------------------------------------")

Fimalgoritmo