if x < 60
{
	global.pontosp1 += 1;
	instance_destroy(obj_bola);
	room_restart();
}

if x > 550
{
	global.pontosp2 += 1;
	instance_destroy(obj_bola);
	room_restart();
}