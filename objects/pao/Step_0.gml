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
image_angle = point_direction(x,y,mouse_x,mouse_y);

if(keyboard_check_pressed(ord("C"))){
	hp -= 10;
}

if(keyboard_check_pressed(ord("X"))){
	hp += 10;
}

if(hp < 0){
	hp = 0;
}

if(hp > 50){
	hp = 50;
}