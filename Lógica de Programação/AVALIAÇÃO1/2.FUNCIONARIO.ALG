Algoritmo "2.FUNCIONARIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
//2) A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//O funcion�rio que trabalhar mais de 40 horas receber� hora extra,
//cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s,
//o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever�
//ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
Var
NHorasTrab, VlrHoraReg, SalNormal, SalTotal, VlrHoraExt: Real

Inicio
   escreva("N�mero de horas trabalhadas por m�s :")
     leia (NHorasTrab)
   escreva("O salario por hora : ")
     leia (VlrHoraReg)
   se NHorasTrab > 160 entao
     VlrHoraExt <- (NHorasTrab - 160) * (VlrHoraReg) + (VlrHoraReg * 50/100)
     SalTotal <- 160 * VlrHoraReg + VlrHoraExt
   escreva ("O n�mero de horas trabalhadas no m�s �", NHorasTrab)
   escreva ("O sal�rio por hora � de'", VlrHoraReg)
   escreva ("O sal�rio total do funcion�rio �'", SalTotal)
   senao
     SalNormal <- NHorasTrab * 160
   escreval ("O n�mero de horas trabalhadas no m�s �", NHorasTrab)
   escreval ("O sal�rio por hora � de", VlrHoraReg)
   escreval ("O sal�rio normal do funcion�rio foi de", SalNormal)

fimSe

Fimalgoritmo