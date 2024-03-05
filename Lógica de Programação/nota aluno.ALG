Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media, mediaPonderada: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota 1: ")
leia(nota1)
escreval("Digite a nota 2: ")
leia(nota2)
escreval("Digite a nota 3: ")
leia(nota3)

media <-((nota1*2)+(nota2*3)+(nota3*5))
mediaPonderada <- media/10
escreval("A media ponderada é: ",mediaPonderada)


Fimalgoritmo