Algoritmo "NADADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
//Elabore um algoritmo que dada a idade de um nadador classifique-o em uma das seguintes categorias:
//Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
//Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
//Adultos = Maiores de 18 anos
// Seção de Comandos, procedimento, funções, operadores, etc...
Var
// Seção de Declarações das variáveis
numero: inteiro
Inicio
escreval("Digite a sua idade: ")
leia(numero)
se (numero >=5) e(numero <=7) entao
escreval("Infantil A")
senao
se (numero >=8) e (numero <=11) entao
escreval("Infantil B")
senao
se (numero >=12) e (numero <=13) entao
escreval("Juvenil A")
senao
se (numero >=14) e (numero <=17) entao
escreval("Juvenil B")
senao
se (numero >=18) entao
escreval("Adultos")
senao
escreval("Idade Inválida!")
FimSe
FimSe
FimSe
FimSe
FimSe
Fimalgoritmo