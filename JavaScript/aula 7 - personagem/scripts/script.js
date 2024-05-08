let vida = 100;
let dano = 10;
let poder = 0;

function updateStats() {
  document.getElementById('vida').innerText = vida;
  document.getElementById('dano').innerText = dano;
  document.getElementById('poder').innerText = poder;
}

function incluirVida() {
    vida += 10;
  updateStats();
}

function incluirDano() {
    dano += 5;
  updateStats();
}

function ganharPoder() {
  poder += 1;
  updateStats();
}