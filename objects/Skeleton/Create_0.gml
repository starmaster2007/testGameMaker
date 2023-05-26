depth = 3;
v_scale = 3;
image_xscale = v_scale;
image_yscale = v_scale;
walking = false;
walk_speed = 3;
angle = 0;
sprites_walk =
{
    left : skeleton_walk_left,
    right : skeleton_walk_right,
	up : skeleton_walk_left,
    down : skeleton_walk_right
};
sprites_idle =
{
    left : skeleton_idle_left,
    right : skeleton_idle_right,
	up : skeleton_idle_left,
    down : skeleton_idle_right
};
sprites_attack =
{
    left : skeleton_attack_left,
    right : skeleton_attack_right,
	up : skeleton_attack_left,
    down : skeleton_attack_right
}