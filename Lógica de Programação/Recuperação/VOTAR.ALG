Algoritmo "VOTAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Gomes
// Data atual  : 11/03/2024
//2)Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma  mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).

var
anoNascimento, anoAtual: inteiro

inicio

Escreval ("Digite o ano que voce nasceu: ")
leia (anoNascimento)
escreval ("Digite o ano atual: ")
leia (anoAtual)
  se (anoAtual - anoNascimento >= 18) entao
   escreval("Você pode votar!")
  senao
escreval("Você não pode votar!")
Fimse
fimalgoritmo
