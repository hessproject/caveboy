/// @description move(collision_object)
/// @param collision_object
var _collision_object = argument0;

//Horizontal Collisions
if(place_meeting(x + xspeed, y, _collision_object)){
	while(!place_meeting(x + sign(xspeed), y, _collision_object)){
		x += sign(xspeed);
	}
	xspeed = 0;
}
x += xspeed;

//Verticle Collisions
if(place_meeting(x, y + yspeed, _collision_object)){
	while(!place_meeting(x, y + sign(yspeed), _collision_object)){
		y += sign(yspeed);
	}
	yspeed = 0;
}
y += yspeed;