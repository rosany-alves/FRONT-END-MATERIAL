Algoritmo "DECRESCENTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2023
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, contador: inteiro

Inicio
   escreval("Informe o primeiro n�mero:")
   leia(num1)
   escreval("Informe o segundo n�mero:")
   leia(num2)
   escreval("Informe o terceiro n�mero:")
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