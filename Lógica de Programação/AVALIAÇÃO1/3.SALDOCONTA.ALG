Algoritmo "3.SALDOCONTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rosany Alves de Moraes
// Data atual  : 08/03/2024
//3) Faça um algoritmo para ler: número da conta do cliente, saldo, débito
//e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior ou igual a zero escrever a
//mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
Var
numeroConta: inteiro
saldo, debito, credito, saldoAtual: inteiro

Inicio
escreva("informe o nº da conta do cliente: ")
   leia(numeroConta)
escreva("Informe o saldo da conta: ")
   leia(saldo)
escreva ("Informe o débito: ")
   leia(debito)
escreva ("Informe o crédito: ")
   leia(credito)
   saldoAtual <- (saldo - debito) + credito
   se saldoAtual >= 0 entao
   escreval (" Saldo Positivo: ",saldoAtual)
    senao
   escreval("Saldo Negativo: ",saldoAtual)
fimSe
  fimalgoritmo