Algoritmo "MAIOR NUMERO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2023
Var
   // Seção de Declarações das variáveis
   quantidade, numeros, maior, contador: inteiro

Inicio

   //ENTRADA
   escreval("Informe a quantidade de números desejado ")
   escreval("para que se verifique o maior:")
   leia(quantidade)
   contador <- 1
   numeros <- 0
   maior <- 0

   //PROCESSAMENTO
   //PARA
   para contador <- 1 ate quantidade faca
      escreval("Informe o número ",contador )
      leia(numeros)

      //Inserir o "SE" dentro do "PARA"
      se (numeros > maior) entao
         maior <- numeros
      senao
         escreval("")
         escreval("O número é menor!")
         escreval("")
      fimse
   fimpara
   
   //SAÍDA
   escreval("===========================")
   escreval("  O maior número é ", maior)
   escreval("===========================")


Fimalgoritmo