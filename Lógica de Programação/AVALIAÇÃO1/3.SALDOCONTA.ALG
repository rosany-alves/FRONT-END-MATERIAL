Algoritmo "3.SALDOCONTA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rosany Alves de Moraes
// Data atual  : 08/03/2024
//3) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito
//e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito).
//Tamb�m testar se saldo atual for maior ou igual a zero escrever a
//mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
Var
numeroConta: inteiro
saldo, debito, credito, saldoAtual: inteiro

Inicio
escreva("informe o n� da conta do cliente: ")
   leia(numeroConta)
escreva("Informe o saldo da conta: ")
   leia(saldo)
escreva ("Informe o d�bito: ")
   leia(debito)
escreva ("Informe o cr�dito: ")
   leia(credito)
   saldoAtual <- (saldo - debito) + credito
   se saldoAtual >= 0 entao
   escreval (" Saldo Positivo: ",saldoAtual)
    senao
   escreval("Saldo Negativo: ",saldoAtual)
fimSe
  fimalgoritmo