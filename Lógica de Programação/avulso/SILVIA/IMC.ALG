Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
// Seção de Declarações das variáveis 
imc, massa, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Quanto você pesa (em kgs)?")
leia (massa)
escreval ("Ok. E qual a sua altura (em metros)?")
leia (altura)
 
imc <- massa / (altura ^ 2)
escreval ("Seu IMC é de ", imc:5:2)

se (imc >= 18.5) e (imc < 25) entao
   escreval ("Parabéns! Você está num peso saudável!")
senao
   escreval ("Puxa... Você não está num peso saudável :(")
fimse

Fimalgoritmo