if !other.used && !lost
{
	if !bouncing
	{
		bouncing = 1
		image_index = 0
	}
	if keyboard_check(ord("Z")) && vspeed > -10
		vspeed = -10
	else if keyboard_check(vk_down) && vspeed > -5
		vspeed = -5
	else if vspeed > -7 && !keyboard_check(vk_down)
		vspeed = -7
	other.used = 1
	other.movein = 1
}