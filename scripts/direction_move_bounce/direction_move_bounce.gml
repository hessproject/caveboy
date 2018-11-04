var _collision_object = argument0;

//Horizontal Collisions
if(place_meeting(x + xspeed, y, _collision_object)){
	while(!place_meeting(x + sign(xspeed), y, _collision_object)){
		x += sign(xspeed);
	}
	xspeed =  -(xspeed / 5);
}
x += xspeed;

//Verticle Collisions
if(place_meeting(x, y + yspeed, _collision_object)){
	while(!place_meeting(x, y + sign(yspeed), _collision_object)){
		y += sign(yspeed);
	}
	yspeed = -(yspeed / 4);
	if (abs(yspeed) < 2){
		yspeed = 0;
	}
}
y += yspeed;