draw_sprite_ext(spr_whiteman,0,320,180,1000,1000,0,c_black,overlayalpha)
draw_sprite_ext(spr_lostmenuicons,0,320 - opt1_off,200,1,1,0,sel1,opt1_a)
draw_sprite_ext(spr_lostmenuicons,1,320 - opt2_off,250,1,1,0,sel2,opt2_a)
draw_sprite_ext(spr_lostmenuicons,2,320 - opt3_off,300,1,1,0,sel3,opt3_a)
draw_sprite_ext(spr_lostmenuicons,3,300 - hs_off,150,1,1,0,c_white,hs_a)
draw_sprite_ext(spr_nolan,3,10,360 + nolanoffset,1,1,0,c_white,1)

if audio_is_playing(va_phil1)
	draw_text_outline(75,340,"L + Ratio + No ladybugs + Touch diet pollen popcorn!",1,1,0,c_white,c_black,1,0)
if audio_is_playing(va_phil2)
	draw_text_outline(75,340,"Oh heavens, what a terrible sight! Get gud.",1,1,0,c_white,c_black,1,0)
if audio_is_playing(va_phil3)
	draw_text_outline(75,340,"AAAAAAAAAAAAAAAGHHHH",1,1,0,c_white,c_black,1,0)
if audio_is_playing(va_phil4)
	draw_text_outline(75,340,"Hah, the judges were wrong. That's not a 4/10, that's a 3/10.",1,1,0,c_white,c_black,1,0)
if audio_is_playing(va_phil5)
	draw_text_outline(75,340,"As the star of the show, this is my circus and you're messing it up STOP IT!!1!",1,1,0,c_white,c_black,1,0)
if audio_is_playing(va_phil6)
	draw_text_outline(75,340,"Honk honk YOU BAD CLOWN!!",1,1,0,c_white,c_black,1,0)
if audio_is_playing(va_phil7)
	draw_text_outline(75,340,"Did you know, 1 in 10 clowns can do this course, and you just happen to be that 9/10 clowns, you fu-",1,1,0,c_white,c_black,1,0)
if audio_is_playing(va_phil8)
	draw_text_outline(75,340,"The star of the show has arrived, my beard is perfect *begins dying*",1,1,0,c_white,c_black,1,0)