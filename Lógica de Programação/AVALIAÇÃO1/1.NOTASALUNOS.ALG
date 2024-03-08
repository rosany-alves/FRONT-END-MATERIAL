Algoritmo "1.NOTASALUNOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rosany Alves de Moraes
// Data atual  : 08/03/2024
//1) Escreva um algoritmo com ENQUANTO que permita a leitura das notas
//de uma turma de 5 alunos. Calcular a média da turma e contar quantos alunos
//obtiveram nota acima desta média calculada. Escrever a média da turma e
//o resultado da contagem
Var
nota: vetor[1..5] de real
soma, media: real
contador, cont: inteiro
Inicio
 soma <- 0
 para contador de 1 ate 5 faca
 escreval ("Digite a nota do ", contador, "º aluno: ")
 leia (nota[contador])
 soma <- soma + nota[contador]
 fimPara
 media <- soma / 5
 cont <- 0
 para contador de 1 ate 5 faca
 se (nota[contador] > media) entao
 cont <- cont+1
 fimSe
 fimPara
    escreval("*******************************************")
    escreval("A média da turma é: ",media)
    escreval(cont, " alunos obtiveram nota acima da média.")
    escreval("*******************************************")
Fimalgoritmo