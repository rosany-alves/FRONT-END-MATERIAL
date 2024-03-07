Algoritmo "Antecessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2023
Var
// Seção de Declarações das variáveis 
num1, antecessor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//ENTRADA DE DADOS
escreval("Algoritmo para ler um valor e escrever o seu antecessor")
escreva("Informe um número:")
leia(num1)

//PROCESSAMENTO
antecessor <- num1 - 1

//SAÍDA DE DADOS
escreval("======================================")
escreval("O antecessor de ", num1, " é: ", antecessor)
escreval("======================================")
//PARA CONCATENAR OS DADOS BASTA SEPARAR POR VÍRGULAS
Fimalgoritmo