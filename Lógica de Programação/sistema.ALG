Algoritmo "sistema"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2024
Var
valorTotal: real
opcaoEscolhida : caractere
//Inicio do procedimento acrescentar
//Procedimento que acrescenta valor total
//input - valor
// output - valor acrescentado e uma mensagem

procedimento acrescentarValor(valor : real)
Inicio
valorTotal <- valorTotal + valor
escreval("O item foi adicionado com sucesso!")
fimProcedimento
//fim procedimento acrescentar

//inicio procedimento catalogo

procedimento mostrarCatalogo()
Inicio
escreval("*******Brasileiras******")
escreval("A - Pendrive")
escreval("B - Açaí")
escreval("C - KitKat")
escreval("D - Celular")
leia(opcaoEscolhida)
fimProcedimento
//fim procedimento catalogo

Inicio
mostrarCatalogo()
     se(opcaoEscolhida = "A") entao
     acrescentarValor(50)
senao
     se(opcaoEscolhida = "B") entao
     acrescentarValor(20)
senao
     se(opcaoEscolhida = "C") entao
     acrescentarValor(1.99)
senao
     se(opcaoEscolhida = "D") entao
     acrescentarValor(2)
senao
     escreval("Opção inválida, tente novamente!")
     fimSe
   fimSe
  fimSe
fimSe


Fimalgoritmo