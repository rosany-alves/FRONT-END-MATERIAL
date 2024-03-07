Algoritmo "DECRESCENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2023
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, contador: inteiro

Inicio
   escreval("Informe o primeiro número:")
   leia(num1)
   escreval("Informe o segundo número:")
   leia(num2)
   escreval("Informe o terceiro número:")
   leia(num3)

   se (num1 < num2) e (num2 < num3)entao
      escreval(num3, num2, num1)
   senao
      se(num2 < num1) e (num2 < num3) e (num1 < num3) entao
         escreval(num3, num1, num2)
      senao
         se (num3 < num1) e (num3 < num2) e (num1 < num2) entao
            escreval(num2, num1, num3)
         senao
            se (num3 < num2) e (num2 < 1) e (num3 < num1)entao
               escreval(num1, num2, num3)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo