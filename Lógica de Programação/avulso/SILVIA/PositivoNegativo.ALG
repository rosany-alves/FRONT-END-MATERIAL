Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
   numero , A , B: inteiro
   resultado: caractere


Inicio
   escreval ("Digite um n�mero para que possamos verificar se � positivo")
   leia (numero)
   
   se (numero >= 0) entao
      A <- numero
      resultado <- "O n�mero � positivo"
   senao
      B <- numero
      resultado <- "O n�mero � negativo"
   fimSe
   
   escreval (resultado)
Fimalgoritmo