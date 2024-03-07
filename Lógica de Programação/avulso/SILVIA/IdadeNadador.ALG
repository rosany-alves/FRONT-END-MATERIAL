Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a idade do nadador para identificar a categoria:")
   leia(idade)
   se (idade >= 18) entao
      escreval ("Categoria adulto")
      se (idade >= 14) e (idade < 18) entao
         escreval ("Categoria Juvenil B")
         se (idade = 12 ou 13) entao
            escreval ("Categoria Juvenil A")
            se (idade >= 8) e (idade < 11)entao
               escreval ("Categoria Infantil B")
               se (idade >= 5) e (idade <8) entao
                  escreval ("Categoria Infantil A")
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe

Fimalgoritmo