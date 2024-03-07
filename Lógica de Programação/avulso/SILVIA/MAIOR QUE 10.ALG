Algoritmo "MAIOR QUE 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2023
Var
   // Seção de Declarações das variáveis
   numero, maior, contador: inteiro

Inicio
   contador <- 1
   numero <-0
   maior <-0
   enquanto (contador <= 5) faca
      escreval("Informe um numero:")
      leia(numero)
      contador <- contador +1
      se (numero > 10)entao
         maior <- maior + 1
      senao
         escreval("")
      fimse
   fimenquanto
   escreval(maior ," números são maiores que 10!")


Fimalgoritmo