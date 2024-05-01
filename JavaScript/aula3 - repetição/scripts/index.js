function Login() {
    var done = 0;
    var usuario = document.getElementsByName('username')[0].value;
    usuario = usuario.toLowerCase();
    var senha = document.getElementsByName('password')[0].value;
    senha = senha.toLowerCase();
  
    if (usuario == "ADM" && senha == "ADM") {
        alert("BEM VINDO!");
        window.location = "http://www.google.com.br";
        done = 1;
    }

    if (done == 0) {
        alert("Dados incorretos, tente novamente");
    }
  }