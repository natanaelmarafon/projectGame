var move_horizontal = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var move_vertical = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (keyboard_check(ord("W"))){
vspeed = -2
if (keyboard_check(ord("W")) and keyboard_check(vk_shift)){
	vspeed = -5
}
if (keyboard_check(ord("W")) and keyboard_check(ord("D")) and !keyboard_check(vk_shift)){
	vspeed = -1
}
if (keyboard_check(ord("W")) and keyboard_check(ord("A")) and !keyboard_check(vk_shift)){
	vspeed = -1
}
if (keyboard_check(ord("W")) and keyboard_check(ord("D")) and keyboard_check(vk_shift)){
	vspeed = -2.5
}
if (keyboard_check(ord("W")) and keyboard_check(ord("A")) and keyboard_check(vk_shift)){
	vspeed = -2.5
}
andando=true
}
if (keyboard_check(ord("S"))){
vspeed = 2
if (keyboard_check(ord("S")) and keyboard_check(vk_shift)){
vspeed=5	
}

if (keyboard_check(ord("S")) and keyboard_check(ord("D")) and !keyboard_check(vk_shift)){
	vspeed = 1
}
if (keyboard_check(ord("S")) and keyboard_check(ord("A")) and !keyboard_check(vk_shift)){
	vspeed = 1
}
if (keyboard_check(ord("S")) and keyboard_check(ord("D")) and keyboard_check(vk_shift)){
	vspeed = 2.5
}
if (keyboard_check(ord("S")) and keyboard_check(ord("A")) and keyboard_check(vk_shift)){
	vspeed = 2.5
}

andando=true
}
if (keyboard_check(ord("A"))){
hspeed = -2.3
if (keyboard_check(ord("A")) and keyboard_check(vk_shift)){
	hspeed = -5.9

}

andando=true
}
if (keyboard_check(ord("D"))){
hspeed = 2.3
if (keyboard_check(ord("D")) and keyboard_check(vk_shift)){
	hspeed = 5.9
}


andando=true
}

if (hspeed = 5 or hspeed = -5) {
correndo=true
} 

if (hspeed = 2 or hspeed = -2) {
correndo=false
} 

if (vspeed = 5 or vspeed = -5) {
correndo=true	
} 

if (vspeed = 2 or vspeed = -2) {
correndo=false
} 






if (keyboard_check_released(ord("W"))){
vspeed = 0
}
if (keyboard_check_released(ord("S"))){
vspeed = 0
}
if (keyboard_check_released(ord("A"))){
hspeed = 0
}
if (keyboard_check_released(ord("D"))){
hspeed = 0
}

if (keyboard_check(vk_nokey) or hspeed=0 and vspeed=0){
hspeed=0
vspeed=0
andando=false
}


if (andando=true){
	var player_angle = point_direction(0,0,move_horizontal,move_vertical) + 45
	scr_player_angle(player_angle - 45)
	action = "Walk"
} else {
	action = "Idle"
	}

if (keyboard_check_released(ord("P"))){
hair += 1
}
if (keyboard_check_released(ord("O"))){
hair -= 1
}

