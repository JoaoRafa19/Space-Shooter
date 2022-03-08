/// @description Criando o inimigo
// You can write your code in this editor
vspeed=3;
randomize();

atirando = function() {
	if(y >= 0 ){

		instance_create_layer(x,y+sprite_height/2, "Tiros", obj_tiro_inimigo);
	}
}


alarm[0] = random_range(1,1) * room_speed;