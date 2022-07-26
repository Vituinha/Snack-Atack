/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//Definindo a Variável img_angle Como o Ângulo da Sprite do Player Mais o Ângulo Formado Entre a Origem do Player e da Arma
var img_angle = Pao.image_angle + offAngle;

//Definindo X e Y da Arma Para a Distância do Player
x = Pao.x + lengthdir_x(offDist,img_angle);
y = Pao.y + lengthdir_y(offDist,img_angle);

//Definindo o ângulo da sprite da Arma Como Igual a do Player
image_angle = Pao.image_angle; 

//Angulo da Imagem Apontando Para o Mouse
image_angle=point_direction(x,y,mouse_x,mouse_y);

if (mouse_check_button_pressed(mb_left)){
	var bullet = instance_create_depth(x,y,1,Tiro);
	
	bullet.speed = 8;
	bullet.direction = point_direction(x,y,mouse_x, mouse_y);
	bullet.image_angle = bullet.direction;
}