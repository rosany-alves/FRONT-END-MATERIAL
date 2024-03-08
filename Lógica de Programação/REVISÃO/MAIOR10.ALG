//Faça um programa utilizando função ou procedimento que leia 5 números e informe quantos desses números  são maiores que 10
Algoritmo "MAIOR10"

Var
   numero, maiorQueDez, contador: inteiro

Inicio
funcao maioresQue10():inteiro
inicio
   para contador <- 1 ate 5 faca
      escreval("Digite o ", contador, "1º número: ")
      leia (numero)

      se numero > 10 entao
         maiorQueDez <- maiorQueDez + 1
         retorne maiorQueDez
      fimse
   fimpara
fimFuncao

escreval("------------------------------------------")
escreval("Destes números são ", maioresQue10() , " maiores que 10")

Fimalgoritmo