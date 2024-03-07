Algoritmo "Mercadoriavetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rosany Alves
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis
nomeProdutos : vetor [1..3] de caractere
valorProdutos : vetor [1..3] de real
contador : inteiro
valorTotalEstoque: real
mediaValor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//1) Uma loja está levantando o valor total 3 mercadorias em  estoque.
//Escreva um algoritmo que permita a entrada das seguintes informações:
//a) o valor de cada mercadoria. Ao final imprimir o valor total em estoque e a média de valor das mercadorias.
//b)E AGORA ele irá salvar o nome de cada produto!
contador <- 1
 enquanto (contador <= 3) faca
 escreval("Digite o nome do produto: ")
   leia (nomeProdutos[contador])
   escreval("Digite o valor do ",nomeProdutos[contador],":")
   leia (valorProdutos[contador])
   contador <- contador + 1
fimEnquanto

valorTotalEstoque <- (valorProdutos[1]  + valorProdutos[2] + valorProdutos[3])/3
mediaValor <- valorTotalEstoque /3
escreval("O valor total de estoque é de: ",valorTotalEstoque)
escreval("Média de estoque é de ", mediaValor)


Fimalgoritmo