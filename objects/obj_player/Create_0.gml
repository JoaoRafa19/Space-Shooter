/// @description Iniciando as variaveis do player

velocidade = 5;

atirando = function () {
	var fire = mouse_check_button_pressed(mb_left) or keyboard_check_pressed(vk_space);
	
	if(fire){
		instance_create_layer(x,y-sprite_height/2, "Tiros", obj_bullet);
	}	
}