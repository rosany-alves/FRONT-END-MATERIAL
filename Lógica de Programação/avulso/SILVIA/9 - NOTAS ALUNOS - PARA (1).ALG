Algoritmo "NOTAS ALUNOS - PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2023

Var
   // Seção de Declarações das variáveis
   nota, media, somaNotas: real
   contador, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   nota <- 0
   media <- 0
   para contador de 0 e ate 20 faca
   escreval("Informe a nota do aluno:")
   leia(nota)

   somaNotas <- somaNotas + nota
   contador <- contador + 1

  fimpara
  media <- somaNotas / 20

  se (nota > media)entao
  cont <- cont +1
  senao
  fimse
  escreval("------------------------------------------")
  escreval("A soma das notas equivale a: ", somaNotas)
  escreval("A média das notas equivale a: ", media)
  escreval("A quantidade de alunos com nota acima da média é: ", cont)
  escreval("------------------------------------------")


Fimalgoritmo