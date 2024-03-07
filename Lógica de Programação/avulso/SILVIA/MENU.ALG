Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
   // Seção de Declarações das variáveis
   opcao, feedback: caractere
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("-------------")
   escreval ("Menu")
   escreval ("-------------")
   escreval ("Seja bem vindo! Escolha a opção desejada:")
   escreval ("A - Hamburger")
   escreval ("B - Sorvete")
   escreval ("C - Adicional")
   escreval ("D - Feedback")
   escreval ("E - Cancelar")
   leia(opcao)

   escolha opcao
   caso "A"
      valor <- 40
      escreval("Valor adicionado!")
   caso "B"
      valor <- 5
      escreval ("Valor adicionado!")
   caso "C"
      valor <- 8
      escreval ("Valor adicionado!")
   caso "D"
      leia (feedback)
      escreval ("Feedback adicionado com sucesso!")
   caso "E"
      escreval ("Operação cancelada. Volte sempre!")
   fimEscolha
   se (valor > 0) entao
   escreval ("A conta final é de: ", valor, " reais")
   senao
   escreval (**)
   fimSe

Fimalgoritmo