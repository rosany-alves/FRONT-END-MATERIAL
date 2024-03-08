Algoritmo "2.FUNCIONARIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
//2) A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra,
//cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
//o salário por hora e escreva o salário total do funcionário, que deverá
//ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
Var
NHorasTrab, VlrHoraReg, SalNormal, SalTotal, VlrHoraExt: Real

Inicio
   escreva("Número de horas trabalhadas por mês :")
     leia (NHorasTrab)
   escreva("O salario por hora : ")
     leia (VlrHoraReg)
   se NHorasTrab > 160 entao
     VlrHoraExt <- (NHorasTrab - 160) * (VlrHoraReg) + (VlrHoraReg * 50/100)
     SalTotal <- 160 * VlrHoraReg + VlrHoraExt
   escreva ("O número de horas trabalhadas no mês é", NHorasTrab)
   escreva ("O salário por hora é de'", VlrHoraReg)
   escreva ("O salário total do funcionário é'", SalTotal)
   senao
     SalNormal <- NHorasTrab * 160
   escreval ("O número de horas trabalhadas no mês é", NHorasTrab)
   escreval ("O salário por hora é de", VlrHoraReg)
   escreval ("O salário normal do funcionário foi de", SalNormal)

fimSe

Fimalgoritmo