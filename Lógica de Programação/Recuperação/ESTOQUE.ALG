Algoritmo "ESTOQUE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Gomes
// Data atual  : 11/03/2024
//3)Faça  um  algoritmo para  ler:  quantidade  atual  em  estoque,
//quantidade máxima  em estoque  e quantidade mínima em
//estoque de um produto. Calcular e escrever a quantidade média
//((quantidade  média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão
//escrever a mensagem 'Efetuar compra'.

var
atual, maxima, minima: inteiro
media : real

inicio

Escreval ("Digite a quantidade atual em estoque: ")
leia (atual)
escreval ("Digite a quantidade máxima em estoque: ")
leia (maxima)
escreval ("Digite a quantidade mínima em estoque: ")
leia (minima)
media <- maxima + minima /2
      se media > atual entao
        escreval("não faça a compra",media)
      senao
        escreval("faça a compra ",media)
fimse

fimalgoritmo