/// @description apply_friction(amount)
/// @param amount
var _amount = argument0;

//Check if moving
if(xspeed != 0){
	if(abs(xspeed) - _amount > 0){
		xspeed -= _amount * image_xscale;
	} else {
		xspeed = 0;
	}
}