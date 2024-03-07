Algoritmo "Dólar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2023
Var
// Seção de Declarações das variáveis 
cotacaoDolar, valorDolar, valorReal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//ENTRADA DE DADOS
//escreval("INFORME O VALOR DA COTAÇÃO DO DÓLAR:")
//leia(cotacaoDolar)
cotacaoDolar <- 4.84
escreval("INFORME UM  VALOR EM DÓLAR:")
leia(valorDolar)

//PROCESSAMENTO
valorReal<- valorDolar * cotacaoDolar

//SAÍDA DE DADOS
escreval("======CONVERSÃO DE DÓLAR PARA REAL=======")
escreval("$" ,valorDolar ," EQUIVALE A ===> R$",valorReal)
escreval("=========================================")

Fimalgoritmo