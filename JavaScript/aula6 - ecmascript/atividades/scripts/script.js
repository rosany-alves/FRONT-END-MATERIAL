function pesquisar(){
    var filmes = ["Vingadores","Pokemon","Era do Gelo","Batman","Coringa"];
    var pesquisa = filmes.includes("Pokemon");
    var resposta = document.querySelector("#resposta2");
    //resposta2.innerHTML = pesquisa
    if(pesquisa == true){
        resposta.innerHTML = `O jogo foi encontrado!`;
    }else{
        resposta.innerHTML = `O jogo não foi encontrado!`
    }
    //indexOf verifica se existe, também retorna indice

    var termoPesquisado = "TESTE";
    var pesquisa = filmes.indexOf("termoPesquisado");
//resposta2.innerHTML += pesquisa2;
if(pesquisa2 == -1){
    resposta.innerHTML += `<br>O elemento ${termoPesquisado} digitado não foi encontrado!`;
}else{
    resposta.innerHTML += `<br>O elemento ${filmes[pesquisa2]} foi encontrado`;
}

}




function replaceEcma(){
    //colocando  frase base
    var frase = "olá mundo, o mundo está maravilhoso, pois todo mundo está sorrindo"
    var resposta = document.querySelector('#resposta');

    resposta2.innerHTML = frase;

    //replace = substitui um termo de string
    var fraseModificada = frase.replace("mundo","ryan");
    resposta.innerHTML += `<br>${fraseModificada}`;

    //replaceAll = substitui todos os termos de string
    var fraseModificada = frase.replace("mundo","Bolo");
}

pesquisar();
replaceEcma();