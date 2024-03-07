Algoritmo "EXERCICIO - POSITIVO OU NEGATIVO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
numero, A , B : inteiro
resultado : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Por favor digite um número:")
leia (numero)
se ( numero >= 0) entao
   A <- numero
   resultado <- "O número é POSITIVO!"
senao B <- nuemro
      resultado <- "O número é NEGATIVO!"
fimSe

escreval (resultado, " Número escolhido: ",numero,".")
Fimalgoritmo