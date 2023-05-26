function Movement(entity){
	if (entity.walking == false){
		if (entity.angle >= 335 || entity.angle < 45){
			sprite_index = entity.sprites_idle.right;
		} else if (entity.angle >= 45 && entity.angle < 135){
			sprite_index = entity.sprites_idle.up;
		} else if (entity.angle >= 135 && entity.angle < 225){
			sprite_index = entity.sprites_idle.left;
		} else{
			sprite_index = entity.sprites_idle.down;
		}
	}else{
		if (entity.angle >= 335 || entity.angle < 45){
			sprite_index = entity.sprites_walk.right;
		} else if (entity.angle >= 45 && entity.angle < 135){
			sprite_index = entity.sprites_walk.up;
		} else if (entity.angle >= 135 && entity.angle < 225){
			sprite_index = entity.sprites_walk.left;
		} else{
			sprite_index = entity.sprites_walk.down;
		}
	}
} 
