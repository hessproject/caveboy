/// @description Collide with enemy

//Check if land on top
var _above_enemy = y < other.y + yspeed;
var _falling = yspeed > 0;

if(_above_enemy and (_falling or state == player.ledge_grab)){
	//Keep player above enemy
	if(!place_meeting(x, yprevious, o_solid)){
		y = yprevious;
	}
	
	//Get as close as possible
	while(!place_meeting(x, y+1, other)){
		y++;
	}
	
	with(other){
		instance_destroy();
	}
	
	yspeed = -(16/3);
	audio_play_sound(a_step, 6, false);
} else {
	take_damage();
}