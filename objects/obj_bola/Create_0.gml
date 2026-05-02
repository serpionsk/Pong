/// @description Roda ao criar obj

velocidade = 2;
speed = 0;
bounce_speed= 0.7;
som_da_bola= snd_boing;
alarm[0] = 60

//gera uma seed diferente toda run
randomize();

//variavel que recebe o numero random
directrandom = choose(45, 135, 225, 315);

//direcao recebe o valor aleatorio
direction = directrandom;