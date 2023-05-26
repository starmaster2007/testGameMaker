if (mouse_check_button(mb_right)){
	xx = mouse_x;
	yy = mouse_y;
}
if (mouse_check_button_pressed(mb_left)){
	attack_timer = 30;
}

if (point_distance(x,y,xx,yy) > walk_speed){
	move_towards_point(xx,yy,walk_speed);
	angle = point_direction(x,y,xx,yy);
	walking = true;
}
else{	
	walking = false;
	xx = x;
	yy = y;
	speed = 0;
}
if (attack_timer > 0){
	attack_timer --;
	MeleAttack(self)
}else{
	Movement(self)
}