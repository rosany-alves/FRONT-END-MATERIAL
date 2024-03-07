Algoritmo "NÚMERO MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2023
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, maior, contador: inteiro

Inicio
   contador <- 1
   maior <-0
   escreval("Informe o primeiro numero:")
   leia(num1)
   escreval("Informe o segundo numero:")
   leia(num2)
   escreval("Informe o terceiro numero:")
   leia(num3)

   se (num1 > num2) e (num1 >= num3) entao
      maior <- num1
      escreval("O maior numero é ", num1)
   senao
      se (num2 > num1) e (num2 >= num3) entao
         maior <- num2
         escreval("O maior numero é ", num2)
      senao
         se (num3 > num1) e (num3 >= num2) entao
            maior <- num3
            escreval("O maior numero é ", num3)
            se (maior > (num2 + num3))entao
      escreval("O PRIMEIRO NÚMERO, ", num1, " É MAIOR QUE A SOMA DOS OUTROS DOIS")
   senao
      se (maior > (num1 + num3))entao
         escreval("O SEGUNDO NÚMERO, " num2, " É MAIOR QUE A SOMA DOS OUTROS DOIS"
      senao
         se (maior > (num1 + num2))entao
            escreval("O TERCEIRO NÚMERO, ", num3, " É MAIOR QUE A SOMA DOS DOIS"
         fimse
      fimse
   fimse
         fimse
      fimse
   fimse




Fimalgoritmo