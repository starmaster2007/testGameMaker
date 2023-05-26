angle = point_direction(x,y,Player.x,Player.y);
if (walking == false){
	if (self.angle > 0 && self.angle < 90){
		sprites_idle.up = skeleton_idle_right;
	} else if (self.angle >=90 && self.angle < 180){
		sprites_idle.up = skeleton_idle_left;
	} else if (self.angle > 180 && self.angle < 270){
		sprites_idle.down = skeleton_idle_left;
	} else{
		sprites_idle.down = skeleton_idle_right;
	}
}else{
	if (self.angle > 0 && self.angle < 90){
		sprites_walk.up = skeleton_walk_right;
	} else if (self.angle >=90 && self.angle < 180){
		sprites_walk.up = skeleton_walk_left;
	} else if (self.angle > 180 && self.angle < 270){
		sprites_walk.down = skeleton_walk_left;
	} else{
		sprites_walk.down = skeleton_walk_right;
	}
}
Movement(self)

if (point_distance(x, y, Player.x, Player.y) < 200){
	if (point_distance(x, y, Player.x, Player.y) < 50){
		if (self.angle > 0 && self.angle < 90){
			sprites_attack.up = skeleton_attack_right;
		} else if (self.angle >=90 && self.angle < 180){
			sprites_attack.up = skeleton_attack_left;
		} else if (self.angle > 180 && self.angle < 270){
			sprites_attack.down = skeleton_attack_left;
		} else{
			sprites_attack.down = skeleton_attack_right;
		}
		MeleAttack(self)
	}
}else{
	walking = false;
	speed = 0;
}
if (point_distance(x, y, Player.x, Player.y) < 200){
	if (point_distance(x, y, Player.x, Player.y) > 40){
		move_towards_point(Player.x,Player.y,walk_speed);
		walking = true;
	}else{
		speed = 0;
		walking = false;
	}
}