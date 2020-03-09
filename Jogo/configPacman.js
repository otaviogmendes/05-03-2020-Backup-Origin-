var Cenario = function () {
}
Cenario.vazio = 0;
Cenario.parede = 1;
Cenario.poder = 2;
Cenario.ghost = 3;
Cenario.pacman = 4;
Cenario.ponto = 5;
//Armazena cópia do cenário
Cenario.mapa = null;
//Largura de cada elemento da matriz
var largura = 30;

var nx = 0, ny = 0; //Número de colunas e linhas
function novoJogo() {
Cenario.mapa = new Array();
for (i = 0; i < cenarioCriado.length; i++) {
Cenario.mapa.push(cenarioCriado[i].slice(0));
}
nx = Cenario.mapa[0].length;
ny = Cenario.mapa.length;
canvas.width = nx * largura;
canvas.height = ny * largura;
btPausa.disabled = false;
btPausa.innerHTML = "Iniciar";
desenharTudo();
}

//Imagens que serão desenhadas
var ponto = new Image();
ponto.onload = desenharTudo;
ponto.src = "ponto.png";
var poder = new Image();
poder.onload = desenharTudo;
poder.src = "poder.png";

function desenharTudo() {
    //Limpar a tela
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    //Cenário
    ctx.fillStyle = "#9999EE";
    for (y = 0; y < ny; y++) {
    for (x = 0; x < nx; x++) {
    if (Cenario.mapa[y][x] == Cenario.parede) {
    ctx.fillRect(x * largura, y * largura, largura, largura);
    } else if (Cenario.mapa[y][x] == Cenario.ponto) {
    ctx.drawImage(ponto, x * largura, y * largura, largura,
    largura);
    } else if (Cenario.mapa[y][x] == Cenario.poder) {
    ctx.drawImage(poder, x * largura, y * largura, largura,
    largura);
    } } //else if & for x
    } } //for y & function

    novoJogo();

