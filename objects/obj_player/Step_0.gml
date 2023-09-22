/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(keyboard_check(vk_shift)){
	spd = 3;
	sprite_index = spr_player_running;
}else{
	spd = 1;
}

if(keyboard_check(vk_right)|| keyboard_check(ord("D"))){
	x=x+spd;
	sprite_index = spr_player_running;
	image_xscale = 1;
}
else if(keyboard_check(vk_left)|| keyboard_check(ord("A"))){
	x=x-spd;
	sprite_index = spr_player_running;
	image_xscale = -1;
}
else{
	sprite_index = spr_player_iddle;
}



	

