class Carro{
    constructor(marca, modelo, ano, cor, velocidadeMaxima){
      this.marca = marca;
      this.modelo = modelo;
      this.ano = ano;
      this.cor = cor;
      this.velocidadeMaxima = velocidadeMaxima;
      this.velocidadeAtual = 0;
  
    this.acelerar = function(valor){
      if(valor > this.velocidadeMaxima + valor){
         return "Velocidade máxima foi ultrapassada!";
      } else{
        this.velociddadeAtual +=valor;
        return `A velocidade aumentou ${valor} km/h.`;
        }
      }
    
    this.desacelerar = function(valor){
      if(valor > this.velocidadeAtual){
        return "Velocidade não condiz com a velocidade atual!"
      } else{
        this.velocidadeAtual -= valor;
        return `A velocidade diminuiu ${valor} km/h`;
      }
    }
    
    this.freiar = function(){
      this.velocidadeAtual = 0;
      return "Você parou o carro!"
    }

    }
  
  }
  
  var carro1 = new Carro ("Fiat", "Argo", 2023, "Cinza", 240);
  var carro2 = new Carro ("Ford", "Fiesta", 2010, "Branco", 280);