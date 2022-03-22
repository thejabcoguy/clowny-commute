overlayalpha = lerp(overlayalpha,0.5,0.05)
if bring_opt1
{
	opt1_off = lerp(opt1_off,0,0.5)
	opt1_a = lerp(opt1_a,1,0.2)
}
if bring_opt2
{
	opt2_off = lerp(opt2_off,0,0.5)
	opt2_a = lerp(opt2_a,1,0.2)
}

if bring_opt3
{
	opt3_off = lerp(opt3_off,0,0.5)
	opt3_a = lerp(opt3_a,1,0.2)
}


if sel1 = c_lime
{
	sel2 = c_white
	sel3 = c_white
	if keyboard_check_pressed(vk_down)
		sel2 = c_lime
	if keyboard_check_pressed(ord("Z"))
		room_restart()
		
	keyboard_clear(vk_down)
}

if sel2 = c_lime
{
	sel1 = c_white
	sel3 = c_white
	if keyboard_check_pressed(vk_up)
		sel1 = c_lime
	if keyboard_check_pressed(vk_down)
		sel3 = c_lime
	if keyboard_check_pressed(ord("Z"))
		room_goto(rm_shop)
		
	keyboard_clear(vk_down)
}

if sel3 = c_lime
{
	sel1 = c_white
	sel2 = c_white
	if keyboard_check_pressed(vk_up)
		sel2 = c_lime
	if keyboard_check_pressed(ord("Z"))
		game_end()
		
	keyboard_clear(vk_down)
}