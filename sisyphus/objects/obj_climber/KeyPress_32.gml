/// @description Insert description here
// You can write your code in this editor
if(!audio_is_playing(snd_step)){
	//loop sprite index
	if(global_sprite_index<2){
		global_sprite_index++;
	}else{
		global_sprite_index=0;
	}
	
	//update sprite
	image_index=global_sprite_index;
	obj_boulder.image_index=global_sprite_index;
	
	//step sound
	audio_play_sound(snd_step, 10, 0);
	
	//iterate step
	global.step+=5;
}
