if (mouse_check_button(mb_right)){
	xx = mouse_x;
	yy = mouse_y;
}

if (point_distance(x,y,xx,yy) > walk_speed){
	move_towards_point(xx,yy,walk_speed);
	angle = point_direction(x,y,xx,yy);
	image_speed = 1;
}
else{
	speed = 0;	
	image_speed = 0;
}

show_debug_message(angle)
if (angle >= 335 || angle < 45){
	sprite_index = s_right;
}
else if (angle >= 45 && angle < 135){
	sprite_index = s_up;
}
else if (angle >= 135 && angle < 225){
	sprite_index = s_left;
}
else{
	sprite_index = s_down;	
}
