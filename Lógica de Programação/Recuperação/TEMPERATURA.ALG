Algoritmo "TEMPERATURA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Gomes
// Data atual  : 11/03/2024
//1)Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
//calcular e escrever o valor correspondente em graus Celsius
//(baseado na fórmula em anexo abaixo):
//Observação:Para testar se a sua resposta está correta saiba que  100°C = 212F
var
grausFahrenheit, grausCelsius: real

inicio

Escreval ("Digite a temperatura em graus Fahrenheit: ")
leia (grausFahrenheit)
grausCelsius <- - 5 / 9 * (grausFahrenheit -32)
escreval ("A temperatura em graus Celsius é: ", grausCelsius)

fimalgoritmo