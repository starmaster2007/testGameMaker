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

Movement(self)