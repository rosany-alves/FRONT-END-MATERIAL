Algoritmo "Resumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
//SUBTRA��O
escreval("SUBTRAIR")
escreval(a - b)
//MULTIPLICA�O
escreval("MULTIPLICAR")
escreval(a * b)
//DIVIS�O
escreval("DIVIDIR")
escreval(a / b)
//EXPONENCIAL
escreval("POT�NCIA")
escreval(a ^ b)
//RESTO DA DIVIS�O
escreval("RESTO DA DIVIS�O")
escreval(a % b)

escreval("=====================================================")

//OPERADORES RELACIONAIS
//IGUAL
escreva("A � igual a B?")
escreval(a = b)

//DIFERENTE
escreva("A � diferente de B?")
escreval(a <> b) //! ou !=

//MAIOR
escreva("A � maior que B?")
escreval(a > b)

//MENOR
escreva("A � menor que B?")
escreval(a < b)

//MAIOR OU IGUAL
escreva("A � maior ou igual a B?")
escreval(a >= b)

//MENOR OU IGUAL
escreva("A � menor ou igual a B?")
escreval(a <= b)

//escreval(a >= 35) MUITO UTILIZADO EM REPETI��O.

escreval("=====================================================")

//ORDEM DE PRECED�NCIA
//1 - ()
//2 - ^
//3 -  * e /
//4 -  + e -

escreval("=====================================================")

//FUN��ES ARITM�TICAS
//VALOR ABSOLUTO
valorAbsoluto <- abs(-19)
escreval("O valor absoluto �:", valorAbsoluto)

//PI
escreval("O valor de PI �: ", pi)

//EXPONENCIA��O
exponenciacao <- exp (10,2)
escreval("A pot�ncia �: ", exponenciacao)

//INTEIRO
//Ignora o decimal e mostra apenas a parte inteira do n�mero
inteiroVar <- int(10.5)
escreval("O valor inteiro �:", inteiroVar)

//RAIZ QUADRADA
escreval("A raiz quadrada de 90 �: ", raizQ(90))
//Usar duas fun��es ao mesmo tempo (EXIBIR A PARTE INTEIRA DA RAIZ QUADRADA)
escreval("A raiz quadrada de 90 � (SOMENTE N�MERO INTEIRO) �: ", int(raizQ(90)))

//�NGULO
escreval("O valor do �ngulo de 180 graus em radianos �:", GraupRad(180))

//SENO
escreval("O Seno de 30 �: ", sen (GraupRad(30)))

//COSSENO
escreval("O Cosseno de 30 �: ", cos (GraupRad(30)))

//TANGENTE
escreval("A Tangente de 30 �: ", tan (GraupRad(30)))

escreval("=====================================================")

Fimalgoritmo