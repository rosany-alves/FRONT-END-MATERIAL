Algoritmo "EXERCICIO02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//ENTRADA DE DADOS
escreval("============MÉDIA PONDERADA==============")
escreval("Informe a primeira nota:")
leia(nota1)
escreval("Informe a segunda nota:")
leia(nota2)
escreval("Informe a terceira nota:")
leia(nota3)

//PROCESSAMENTO
media <-  ((nota1*2)+(nota2*3)+(nota3*5))/10

//SAÍDA DE DADOS
escreval("==========================================")
escreval("A média final do aluno é:", media)
escreval("==========================================")

//CONDICIONAL SE... ENTÃO
Se (media>=7) entao
escreval(" O ALUNO FOI APROVADO!")
Senao
escreval("O ALUNO FOI REPROVADO!")
fimse

Fimalgoritmo