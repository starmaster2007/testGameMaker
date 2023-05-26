move_towards_point(Player.x,Player.y,speed);

angle = point_direction(x,y,Player.x,Player.y);
if (self.angle > 0 && self.angle < 90){
	sprites.up = s_right;
} else if (self.angle >=90 && self.angle < 180){
	sprites.up = s_left;
} else if (self.angle > 180 && self.angle < 270){
	sprites.down = s_left;
} else{
	sprites.down = s_right;
}
Movement(self)