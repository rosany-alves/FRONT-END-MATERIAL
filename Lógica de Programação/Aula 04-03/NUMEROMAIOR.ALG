Algoritmo "NUMEROMAIOR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis
numero, contador, quantVezes, maiorNumero : inteiro
 


Inicio
//Ler quantidad de vezes
escreval("Quantos números serão comparados?")
leia(quantVezes)
//repetição baseadas nas vezes
enquanto (contador < quantVezes) faca
    escreval("Digite o ",contador+1," número: ")
    leia(numero)
    se (numero > maiorNumero) entao
        maiorNumero <- numero
    fimSe
    contador <- contador +1
FimEnquanto
    escreval("O maior número digitado é de: ", maiorNumero)


Fimalgoritmo