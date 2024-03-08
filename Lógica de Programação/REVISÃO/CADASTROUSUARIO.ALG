//faça o cadastro de 3 usuarios com os vetores, nomeUsuario e senhaUsuario
Algoritmo "CADASTROUSUARIO"

Var
   nomeUsuario: vetor[1..3] de caractere
   senhaUsuario: vetor[1..3] de caractere
   contador: inteiro

Inicio
   para contador <- 1 ate 3 faca
      Escreval("Cadastro do ",contador, "1º usuario")
      escreval("Informe o nome de usuario:")
      leia(nomeUsuario[contador])
      escreval("Informe a senha de usuario:")
      leia(senhaUsuario[contador])
      escreval("-----------------------------------")
   fimpara

   Escreval("Estes foram os Usuarios cadastrados:")
   para contador <- 1 ate 3 faca
      Escreval(contador, " usuario: ",(nomeUsuario[contador]))
   fimpara

Fimalgoritmo