/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var esquerda, direita, baixo, cima, parado

//Define As Possíveis Direções
esquerda = keyboard_check(ord("A"));
direita = keyboard_check(ord("D"));
cima = keyboard_check(ord("W"));
baixo = keyboard_check(ord("S"));
parado = keyboard_check(vk_nokey)

//Adiciona Velocidade Para o Lado Apertado
x+= (direita - esquerda) * velocidade;
y+= (baixo - cima) * velocidade;

//Angulo da Imagem Apontando Para o Mouse
image_angle = point_direction(x,y,mouse_x,mouse_y)