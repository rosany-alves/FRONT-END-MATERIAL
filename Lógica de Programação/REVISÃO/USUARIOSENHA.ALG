//Faça um sistema de login onde o usuario poderá logar em um programa se
// usuario e senha forem "ADM", faça o login, senão volte uma mensagem de erro
Algoritmo "USUARIOSENHA"

Var
   usuario, senha, usuarioAdm , senhaAdm, verifica: caractere

Inicio
usuarioAdm <- "ADM"
senhaAdm <- "ADM"
verifica <- "incorreto"
   enquanto (verifica = "incorreto") faca
      escreval("Informe o nome de administrador:")
      leia(usuario)
      escreval("----------------------------")
      escreval("Informe a sua senha:")
      leia(senha)
      escreval("----------------------------")
      se (usuario = usuarioAdm) e (senha = senhaAdm)  entao
         escreval("Usuário encontrado! Seja bem vindo!!!")
         verifica <- "correto"
      senao
         escreval("Usuário e/ou senha incorretos! Tente novamente!")
      fimse
   fimEnquanto
   
   escreval(";)")
Fimalgoritmo