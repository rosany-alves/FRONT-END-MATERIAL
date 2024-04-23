function ifElse(){
    //se (condicao) faca ... fimse, senao...
    if (true){
        console.log("Estou no if");

    }else{
        console.log("Estou no if");
    }

    //VERIFICA IDADE
    //INPUT - idade
    //OUTPUT - resposta
    //Verifica a idade do usuário se é maior de idade
    alert("Seja bem vindo(a)");
    let idade = Number(prompt("Insira a sua idade"));

    if (idade >= 18){
        //entrar
        alert("Aproveite nosso sistema!");
        let resposta = document.querySelector("#resposta");
        resposta.innerHTML = `<h3 style="color : red;"> ${idade} </h3>`;
    }else{
        //não entrar
        alert("Idade Inválida!");
        location.href = "http://www.google.com.br"

    }
}

function switchCase(){
    alert("Lojinha brasileiras");
    let opcao = prompt("Escolha a sua opção: A)pendrive. B)Bola. C)Chocolate.");

    switch(opcao){
        case "A":
            alert("Você comprou um pendrive");
            break
        case "B":
            alert("Você comprou uma Bola");
            break
        case "C":
            alert:("Você comprou um chocolate");
            break
        default:
            alert("Inválido");
    }
}

function atividade(){
    var idade = prompt('Digite sua idade real.');
    if (idade >= 0 && idade < 15) {
      document.write('Criança')
    }
    else if (idade >= 15 && idade < 30) {
      document.write('Jovem')
    }
    else if (idade >= 30 && idade < 60) {
      document.write('Adulto')
    }
    else if (idade >= 60) {
      document.write('Idoso')
    }

}