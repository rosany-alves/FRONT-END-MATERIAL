Algoritmo "Resumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
Var
a, b, c : inteiro
valorAbsoluto, exponenciacao, inteiroVar, senVar, cosVara, tanVar: real


Inicio
a <- 35
b <- 20
c <- 10
//OPERADORES ARITMETICOS
//SOMA
escreval("SOMAR")
escreval(a + b)
//SUBTRAÇÃO
escreval("SUBTRAIR")
escreval(a - b)
//MULTIPLICAÃO
escreval("MULTIPLICAR")
escreval(a * b)
//DIVISÃO
escreval("DIVIDIR")
escreval(a / b)
//EXPONENCIAL
escreval("POTÊNCIA")
escreval(a ^ b)
//RESTO DA DIVISÃO
escreval("RESTO DA DIVISÃO")
escreval(a % b)

escreval("=====================================================")

//OPERADORES RELACIONAIS
//IGUAL
escreva("A é igual a B?")
escreval(a = b)

//DIFERENTE
escreva("A é diferente de B?")
escreval(a <> b) //! ou !=

//MAIOR
escreva("A é maior que B?")
escreval(a > b)

//MENOR
escreva("A é menor que B?")
escreval(a < b)

//MAIOR OU IGUAL
escreva("A é maior ou igual a B?")
escreval(a >= b)

//MENOR OU IGUAL
escreva("A é menor ou igual a B?")
escreval(a <= b)

//escreval(a >= 35) MUITO UTILIZADO EM REPETIÇÃO.

escreval("=====================================================")

//ORDEM DE PRECEDÊNCIA
//1 - ()
//2 - ^
//3 -  * e /
//4 -  + e -

escreval("=====================================================")

//FUNÇÕES ARITMÉTICAS
//VALOR ABSOLUTO
valorAbsoluto <- abs(-19)
escreval("O valor absoluto é:", valorAbsoluto)

//PI
escreval("O valor de PI é: ", pi)

//EXPONENCIAÇÃO
exponenciacao <- exp (10,2)
escreval("A potência é: ", exponenciacao)

//INTEIRO
//Ignora o decimal e mostra apenas a parte inteira do número
inteiroVar <- int(10.5)
escreval("O valor inteiro é:", inteiroVar)

//RAIZ QUADRADA
escreval("A raiz quadrada de 90 é: ", raizQ(90))
//Usar duas funções ao mesmo tempo (EXIBIR A PARTE INTEIRA DA RAIZ QUADRADA)
escreval("A raiz quadrada de 90 é (SOMENTE NÚMERO INTEIRO) é: ", int(raizQ(90)))

//ÂNGULO
escreval("O valor do ângulo de 180 graus em radianos é:", GraupRad(180))

//SENO
escreval("O Seno de 30 é: ", sen (GraupRad(30)))

//COSSENO
escreval("O Cosseno de 30 é: ", cos (GraupRad(30)))

//TANGENTE
escreval("A Tangente de 30 é: ", tan (GraupRad(30)))

escreval("=====================================================")

Fimalgoritmo