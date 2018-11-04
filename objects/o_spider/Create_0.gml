/// @description Initialize Spider

//Set spider to be still
image_speed = 0;
image_index = 0;

enum spider{
	idle,
	jump
}

state = spider.idle