Algoritmo "4.PREFEITURA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rosany Alves de Moraes
// Data atual  : 08/03/2024
//4)A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes.
//Faça um algoritmos para coletar dados sobre o salário e número de filhos
//de cada habitante e após as leituras, escrever:
//a) Média de salário da população
//b) Média do número de filhos
//c) Maior salário dos habitantes
//d) Percentual de pessoas com salário menor que R$ 150,00
//Obs.: O final da leituras dos dados se dará com a entrada de um
//“salário negativo”
Var

salario, filhos, mediaSalario, mediaFilhos, totalSalario, maiorSalario : real
quantidade150, totalFamilia, totalFilhos, percentual :real
contador: inteiro

Inicio
    para contador <- 1 ate 3 faca
    escreval (contador," Informe a Quantidade de filhos: ")
      leia (filhos)
    escreval (contador," Informe o Salário da família:")
      leia (salario)
     fimPara

     para contador <- 1 ate 3 faca
       totalSalario <- totalSalario + salario
       totalFilhos <- totalFilhos + filhos
       totalFamilia <- totalFamilia + 1
    se (salario > maiorSalario) entao
      maiorSalario <- salario
    fimSe
    se (salario <= 150) entao
      quantidade150 <- quantidade150 + 1
    fimSe
fimPara


mediaSalario <- totalSalario / totalFamilia
mediaFilhos <- totalFilhos / totalFamilia
percentual <- quantidade150 * 100 / totalFamilia
      escreval ("A média de salário da população é de R$ ", mediasalario)
      escreval ("A média de filhos por família é de : ", mediaFilhos)
      escreval ("O maior salário encontrado foi de R$ : ", maiorsalario)
      escreval ("O percentual de famílias com salário de até R$ 150,00 reais é de :", percentual)

Fimalgoritmo