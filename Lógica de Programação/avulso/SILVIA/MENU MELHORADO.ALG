Algoritmo "Menu Melhorado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2023
Var
   valor : real
   feedback, continuar, opcao: caractere

Inicio
   escreval("-----------------------")
   escreval("-------Seu Jorge-------")
   escreval("-----------------------")
   escreval("A - Hamburguer")
   escreval("B - Sorvete")
   escreval("C - Adicionais")
   escreval("D - Feedback")
   escreval("E - Cancelar")
   continuar <- "S"
   enquanto (continuar = "S") faca
      leia(opcao)
      escolha opcao
      caso "A"
         valor <- valor +50
         escreval("Valor adicionado com sucesso!")
      caso "B"
         valor <- valor + 4.50
         escreval("Valor adicionado com sucesso!")
      caso "C"
         valor <- valor + 6
         escreval("Valor adicionado com sucesso!")
      caso "D"
         leia (feedback)
         escreval ("Feedback adicionado com sucesso!")
      caso "E"
         escreval ("Operação cancelada. Volte sempre!")
         valor <- 0
      fimEscolha
      escreval("DESEJA CONTINUAR? [S/N]")
      leia(continuar)

   fimEnquanto
   escreval("-----------------------")
   escreval("---------CUPOM---------")
   escreval("-----------------------")
   escreval("Valor final da compra: ", valor)
   
   se(feedback <> "")entao
   escreval("Agradeçemos o seu feedback, aqui está a mensagem:  ", feedback)
   senao
   escreval("")
   fimSe

Fimalgoritmo