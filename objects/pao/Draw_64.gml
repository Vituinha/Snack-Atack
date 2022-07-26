/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Superior Esquerdo Player
var xx = x - sprite_xoffset;
var yy = y - sprite_yoffset;

//Definindo Vida
vida = (hp / max_hp) * 100;

//Desenha Barra de Vida
draw_healthbar(xx - 20, yy-10, xx + sprite_width + 20, yy - 30, vida, c_dkgray, c_orange, c_green, 0, true, true);