function Movement(entity){
	if (entity.angle >= 335 || entity.angle < 45){
		sprite_index = entity.sprites.right;
	} else if (entity.angle >= 45 && entity.angle < 135){
		sprite_index = entity.sprites.up;
	} else if (entity.angle >= 135 && entity.angle < 225){
		sprite_index = entity.sprites.left;
	} else{
		sprite_index = entity.sprites.down;
	}
} 
