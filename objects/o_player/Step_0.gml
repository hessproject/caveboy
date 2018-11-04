/// @description Controlling the player's state

#region Set up player controls
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);
up_release = keyboard_check_released(vk_up);
#endregion

#region State Machine
switch(state){
	
#region Move State
	case player.moving:
	
	//Run walk animation while moving horizontally
	if(xspeed == 0){
		sprite_index = s_player_idle;
	} else {
		sprite_index = s_player_walk;
	}
	
	//Check for ground
	if (!place_meeting(x, y + 1, o_solid)){
		yspeed += gravity_acceleration;
		
		//Player is in the air
		sprite_index = s_player_jump;
		image_index = (yspeed > 0);
		
		if(up_release and yspeed < -6){
			yspeed = -3;
		}
		
	} else {
		yspeed = 0;
	
		//Jumping
		if(up){
			yspeed = jump_height;
			audio_play_sound(a_jump, 5, false);
		}
	}
	
	
	//Change direction of sprite
	if(xspeed != 0){
		image_xscale = sign(xspeed);
	}
	
	//Moving left or right
	if(right or left){
		xspeed += (right-left) * acceleration;
		xspeed = clamp(xspeed, -max_speed, max_speed);
	} else {
		apply_friction(acceleration);
	}
	
	//About to land
	if (place_meeting(x, y + yspeed + 1, o_solid) and yspeed > 0){
		audio_play_sound(a_step, 6, false);
	}
	
	move(o_solid);
	
	//Check for ledge grab
	var _falling = y - yprevious > 0;
	var _wasnt_wall = !position_meeting(x + grab_width * image_xscale, yprevious, o_solid);
	var _is_wall = position_meeting(x + grab_width * image_xscale, y, o_solid);
	
	if(_falling and _wasnt_wall and _is_wall){
		xspeed = 0;
		yspeed = 0;
		
		//Move against ledge
		while (!place_meeting(x + image_xscale, y, o_solid)) {
			x += image_xscale;
		}
		
		//Check vertical position
		while(position_meeting(x + grab_width * image_xscale, y - 1, o_solid)){
			y -= 1;
		}
		
		//Change sprite and state
		sprite_index = s_player_ledge_grab;
		state = player.ledge_grab;
		
		audio_play_sound(a_step, 6, false);
		
	}
	
	break;
	
#endregion

#region Ledge Grab State
	case player.ledge_grab:
	if(down) {
		state = player.moving;
	}
	if(up) {
		state = player.moving;
		yspeed = jump_height;
	}
	break;
#endregion

#region Door State 
	case player.door:
	break;
#endregion
	
#region Hurt State
	case player.hurt:
	break; 
#endregion
	
#region Death State
	case player.death: 
	break;
#endregion

}
#endregion