Algoritmo "quantNegativo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis 
contador, numero, quantNegativo : inteiro


Inicio
escreval("Digite 10 números: ")
repita
  leia(numero)

    se(numero < 0) entao
    quantNegativo <- quantNegativo +1
    fimSe

    contador <- contador +1

ate(contador >= 10)


Fimalgoritmo