Algoritmo "MERCADORIAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
   // Se��o de Declara��es das vari�veis
   totalMercadorias, valorMercadoria, valorFinal, mediaValor: real
   contador : inteiro

Inicio
   totalMercadorias <- 0
   valorFinal <- 0
   contador <- 1
   escreval("Informe a quantidade de mercadorias em estoque:")
   leia(totalMercadorias)


   enquanto (contador <= totalMercadorias) faca
      escreval("Informe o valor da marcadoria ",contador)
      leia(valorMercadoria)

      valorFinal <- valorFinal + valorMercadoria
      contador <- contador + 1
      escreval("------------------------------------------")
   fimEnquanto

   mediaValor <- valorFinal / totalMercadorias
   escreval("O valor total em estoque R$", valorFinal)
   escreval("A m�dia do valor das mercadorias � R$", mediaValor)


Fimalgoritmo