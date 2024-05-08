class Pikachu{
    constructor(nome,vida,dano,itemPrincipal){
        this.nome = nome;
        this.vida = vida;
        this.dano = dano;
        this.items = [itemPrincipal];
        this.atacar = function(){

        }
        this.curar = function(){

        }
        this.evoluir = function(){

        }
        this.causarDano = function(){

        }
    }
}

var link = new Pikachu("Pikachu",10,1,'energia eletrica');

function listarEstatisticas(){
    let estatisticas = document.querySelector("#estatisticas");

    estatisticas.innerHTML = `
    <p>🙂Nome: ${link.nome}</p>
    <p>❤️Vida: ${link.vida}</p>
    <p>⚔️Dano: ${link.dano}</p>
    <p>🚨Items: ${link.items}</p>
    <button id="atacar" onclick="atacar(${link.dano})">💣ATACAR</button>
    <button id="curar" onclick="curar(1)">💊CURAR</button>
    <button id="ganharXP" onclick="upar(1)">🎉GANHAR XP</button>
    <button id="tomarDano" onclick="tomarDano(1)"🩸TOMAR DANO</button>

    `
}

listarEstatisticas();

function tomarDano(dano){
    link.vida += dano;

    if(link.vida <= 0){
        let pikachu = document.querySelector("#Pikachu");
        pikachu.setAttribute("src","images/pikachumorto.png");
        listarEstatisticas();
    }

    listarEstatisticas();
}

function curar(cura){
    link.vida += cura;
    listarEstatisticas();
}

function atacar(dano){
    alert(`Você causou ${dano} de dano`);
}

