Algoritmo "EQUAÇÃO SEGUNDO GRAU"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2023
Var
   // Seção de Declarações das variáveis
   a, b, c, raiz1, raiz2, delta: real

Inicio
   delta <- 0
   escreval("Informe o primeiro numero:")
   leia(a)
   escreval("Informe o segundo numero:")
   leia(b)
   escreval("Informe o terceiro numero:")
   leia(c)

   delta <- (b^2) - 4 * a * c)

   se (delta < 0) entao
      escreval("===================================")
      escreval("Não existem raizes reais")
      escreval("===================================")
   senao
      se (delta = 0) entao
         raiz1 <- -b/ 2*a
         escreval("===================================")
         escreval("Apenas uma raiz ==> ", raiz1)
         escreval("===================================")
      senao
         se (delta > 0) entao

            raiz1 <- -b + raizq(delta)/2*a
            raiz2 <- -b - raizq(delta)/2*a
            escreval("===================================")
            escreval("Primeira raiz: ", raiz1)
            escreval("Segunda raiz: ", raiz2)
            escreval("===================================")

         senao
            escreval("===================================")
            escreval("Não é equação de segundo grau!!")
            escreval("===================================")
         fimse
      fimse
   fimse
Fimalgoritmo