class carros{
  constructor(marca,modelo,ano,cor,velocidadeMax,velocidadeAtual){
   this.marca = marca;
   this.modelo = modelo;
   this.ano = ano;
   this.cor = cor;
   this.velocidadeMax = velocidadeMax;
   this.velocidadeAtual = velocidadeAtual;
  }
   acelerar(){
       this.velocidadeAtual += 20;

       if(this.velocidadeAtual > this.velocidadeMax){
           console.log("Erro!");
           this.velocidadeAtual = this.velocidadeMax;
       } 
   }
}
var carro1 = new carros("Fiat","Argo",2023,"Cinza",240)