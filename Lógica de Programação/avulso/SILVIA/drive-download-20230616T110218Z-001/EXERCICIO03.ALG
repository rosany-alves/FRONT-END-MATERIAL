Algoritmo "EXERCICIO03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
Var
// Seção de Declarações das variáveis 
idade, ano, mes, dia : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//ENTRADA DE DADOS
escreval("Informe quantos anos vc tem:")
leia(ano)
escreval("Informe quantos meses já se passaram desde o seu aniversário:")
leia(mes)
escreval("Informe quantos dias se passaram nesse mês atual:")
leia(dia)

//PROCESSAMENTO

idade <- ano * 365 + mes * 30 + dia

//SAÍDA DE DADOS

escreval("A idade do indivíduo equivale a: ", idade , " dias")



Fimalgoritmo