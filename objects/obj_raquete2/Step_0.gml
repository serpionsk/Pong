if (global.dois_jogadores) exit

vspeed = global.velball

if (vspeed > vel_maxpos)
{
	vspeed = vel_maxpos;
}
else if (vspeed < vel_maxneg)
{
	vspeed = vel_maxneg
}