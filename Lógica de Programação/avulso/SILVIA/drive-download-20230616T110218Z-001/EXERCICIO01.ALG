Algoritmo "Exercício 15-06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
Var
// Seção de Declarações das variáveis 
numEleitores, vtBranco, vtNulo, vtValido, totalVotos: inteiro
totalB, totalN, totalV: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//ENTRADA DE DADOS
//escreval("Informe o número total de eleitores:")
//leia (numEleitores)
escreval("Informe a quantidade de votos em branco:")
leia (vtBranco)
escreval("Informe a quantidade de votos nulos:")
leia (vtNulo)
escreval("Informe a quantidade de votos válidos:")
leia (vtValido)

//PROCESSAMENTO

numEleitores <-  vtBranco + vtNulo + vtValido

escreval("TOTAL DE ELEITORES:", numEleitores)

totalB <- (vtBranco * 100) /numEleitores
totalN <- (vtNulo * 100) /numEleitores
totalV <- (vtValido * 100) /numEleitores

//SAÍDA DE DADOS

escreval("================================================")
escreval("==================RESULTADOS====================")
escreval("O percentual de votos em Branco é: ", int(totalB*100)/100 ,"%")
escreval("O percentual de votos Nulos é: ", int(totalN*100)/100 ,"%")
escreval("O percentual de votos Válidos é: ", int(totalV*100)/100 ,"%")
escreval("================================================")

//int para mostrar apenas o valor inteiro
//multiplica e divide por 100 para mostrar apenas duas casas decimais.



Fimalgoritmo