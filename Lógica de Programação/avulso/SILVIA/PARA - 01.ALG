Algoritmo "PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
   contador: inteiro
   feedback: caractere

//PROCEDIMENTO OU FUNÇÃO
procedimento MensagemFinal()
inicio
   escreval("Gostou do app?")
   leia(feedback)
   escreval("Agradecemos o feedback!")
   
//FIM DO PROCEDIMENTO
fimprocedimento
//PROCEDIMENTO OU FUNÇÃO
procedimento MensagemAlgumaCoisa()
inicio
   escreval("Uma coisa bacana")
//FIM DO PROCEDIMENTO
fimprocedimento

Inicio
   para contador <-20 ate 0 passo -2 faca
      escreval (contador)
   fimPara
   MensagemFinal()
   MensagemAlgumaCoisa()

Fimalgoritmo