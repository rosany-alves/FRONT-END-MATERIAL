Algoritmo "MERCADORIAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
   // Seção de Declarações das variáveis
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
   escreval("A média do valor das mercadorias é R$", mediaValor)


Fimalgoritmo