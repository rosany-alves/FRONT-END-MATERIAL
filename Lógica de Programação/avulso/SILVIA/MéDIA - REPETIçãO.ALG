Algoritmo "Média - Repetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2023
Var
   // Seção de Declarações das variáveis
   alunos, nota1, nota2, nota3, media: real
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("INFORME A QUANTIDADE DE ALUNOS DA TURMA:")
   leia(alunos)
   contador <- 1
   enquanto (contador <= alunos) faca
      escreval("INFORME A PRIMEIRA NOTA DO ALUNO ", contador)
      leia(nota1)
      escreval("INFORME A SEGUNDA NOTA DO ALUNO ", contador)
      leia(nota2)
      escreval("INFORME A TERCEIRA NOTA DO ALUNO ", contador)
      leia(nota3)
      
      media <- (nota1 + nota2 + nota3) / 3
      escreval("Média do Aluno ", contador," ===>", media)
      contador <- contador + 1
      escreval("------------------------------------------")
   fimEnquanto


Fimalgoritmo