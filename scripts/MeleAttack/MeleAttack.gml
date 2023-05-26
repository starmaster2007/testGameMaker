function MeleAttack(entity){
	if (entity.angle >= 335 || entity.angle < 45){
		sprite_index = entity.sprites_attack.right;
	} else if (entity.angle >= 45 && entity.angle < 135){
		sprite_index = entity.sprites_attack.up;
	} else if (entity.angle >= 135 && entity.angle < 225){
		sprite_index = entity.sprites_attack.left;
	} else{
		sprite_index = entity.sprites_attack.down;
	}
}	