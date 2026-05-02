if global.pontosp1 >= global.pontosmax
{
		global.pontosp1 = 0;
		global.pontosp2 = 0;
		game_restart();
}

if global.pontosp2 >= global.pontosmax
{
		global.pontosp1 = 0;
		global.pontosp2 = 0;
		game_restart();
}
