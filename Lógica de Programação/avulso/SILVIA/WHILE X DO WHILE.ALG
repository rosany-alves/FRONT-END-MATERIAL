Algoritmo "WHILE X DO WHILE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2023
Var
   // Seção de Declarações das variáveis
   numeros, contador, soma: inteiro
   senha: caractere

Inicio
   contador <- 0
//WHILE
   //enquanto (contador <= 10) faca
   //   leia(numeros)
   //   soma <- soma + numeros
   //   contador <- contador + 1
   //fimEnquanto
   //escreval("*****************************************")
   //escreval("A soma dos 10 números equivale a: ", soma)
   //escreval("*****************************************")

//DO WHILE
   //repita
   //escreval ("Um texto bacana")
   //contador <- contador + 1
   //ate contador >=10
   repita
   escreval ("Senha")
   leia(senha)
   ate senha = "admin"
   escreva("SENHA CORRRETA")


Fimalgoritmo