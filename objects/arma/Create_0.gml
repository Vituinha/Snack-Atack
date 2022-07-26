/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

///Cria o Distanciamento da Arma Para o Player
offX = 40;
offY = 10;

//Pegamos os valores de módulo e direção do vetor formado de 0,0 até as coordenadas da arma relativas ao centro do player
offDist = point_distance(0,0,offX,offY);
offAngle = point_direction(0,0,offX,offY);