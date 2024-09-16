/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_left) x -= 4
if keyboard_check(vk_right) x += 4
if keyboard_check(vk_up) vspeed -= 1
if keyboard_check(vk_down) vspeed += 1

x = clamp(x, sprite_width / 2, room_width - sprite_width / 2);
y = clamp(y, sprite_height / 2, room_height - sprite_height / 2);
vspeed = clamp(vspeed,-7,layer_get_vspeed("Background") + 2)

if not keyboard_check(vk_down) and not keyboard_check(vk_up)
	vspeed -= sign(vspeed)

if (keyboard_check(vk_space) and canShoot){
	canShoot = false
	alarm[game_get_speed(gamespeed_fps) / 2] = game_get_speed(gamespeed_fps) / 2.
	instance_create_layer(x,y,"Instances",obj_playerBullet)
}