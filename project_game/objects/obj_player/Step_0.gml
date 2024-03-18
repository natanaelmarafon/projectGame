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
hairColorChoosen += 1
shirtColorChoosen += 1
}
if (keyboard_check_released(ord("O"))){
hairColorChoosen -= 1
shirtColorChoosen -= 1
}

//HAIR COLORS
//hair white and gray colors
if hairColorChoosen = 0 {hairColor = make_color_rgb(255,250,250)} //white
if hairColorChoosen = 1 {hairColor = make_color_rgb(226,223,210)} //pearl
if hairColorChoosen = 2 {hairColor = make_color_rgb(237,234,222)} //alabaster
if hairColorChoosen = 3 {hairColor = make_color_rgb(80,80,80)} //gray
if hairColorChoosen = 4 {hairColor = make_color_rgb(113,121,126)} //steel gray
//hair black colors
if hairColorChoosen = 5 {hairColor = make_color_rgb(0,0,0)} //black
if hairColorChoosen = 6 {hairColor = make_color_rgb(40,40,43)} //matte black
//hair brown colors
if hairColorChoosen = 7 {hairColor = make_color_rgb(110,38,14)} //brown
if hairColorChoosen = 8 {hairColor = make_color_rgb(111,78,55)} //coffee
if hairColorChoosen = 9 {hairColor = make_color_rgb(92,64,51)} //dark brown
//hair red and orange and yellow colors
if hairColorChoosen = 10 {hairColor = make_color_rgb(255,0,0)} //red
if hairColorChoosen = 11 {hairColor = make_color_rgb(74,4,4)} //blood
if hairColorChoosen = 12 {hairColor = make_color_rgb(139,0,0)} //dark red
if hairColorChoosen = 13 {hairColor = make_color_rgb(255,36,0)} //scarlet
if hairColorChoosen = 14 {hairColor = make_color_rgb(243,229,171)} //vanilla
if hairColorChoosen = 15 {hairColor = make_color_rgb(255,255,0)} //yellow
if hairColorChoosen = 16 {hairColor = make_color_rgb(255,234,0)} //bright yellow
if hairColorChoosen = 17 {hairColor = make_color_rgb(255,250,160)} //pastel yellow
if hairColorChoosen = 18 {hairColor = make_color_rgb(255,170,51)} //yellow orange
if hairColorChoosen = 19 {hairColor = make_color_rgb(255,125,0)} //orange
if hairColorChoosen = 20 {hairColor = make_color_rgb(204,85,0)} //burnt orange
if hairColorChoosen = 21 {hairColor = make_color_rgb(255,117,24)} //pumpkin orange
//hair green colors
if hairColorChoosen = 22 {hairColor = make_color_rgb(125,255,0)} //light green
if hairColorChoosen = 23 {hairColor = make_color_rgb(0,255,0)} //green
if hairColorChoosen = 24 {hairColor = make_color_rgb(2,48,32)} //dark green
if hairColorChoosen = 25 {hairColor = make_color_rgb(50,205,50)} //lime green
//hair blue colors
if hairColorChoosen = 26 {hairColor = make_color_rgb(0,255,125)} //turquoise
if hairColorChoosen = 27 {hairColor = make_color_rgb(0,255,255)} //blue cyan
if hairColorChoosen = 28 {hairColor = make_color_rgb(0,125,255)} //blue ocean
if hairColorChoosen = 29 {hairColor = make_color_rgb(0,0,255)} //blue
if hairColorChoosen = 30 {hairColor = make_color_rgb(0,0,139)} //dark blue
if hairColorChoosen = 31 {hairColor = make_color_rgb(15,82,186)} //sapphire blue
//hair purple and pink colors
if hairColorChoosen = 32 {hairColor = make_color_rgb(125,0,255)} //violet
if hairColorChoosen = 33 {hairColor = make_color_rgb(255,0,255)} //magent
if hairColorChoosen = 34 {hairColor = make_color_rgb(255,0,125)} //raspberry
if hairColorChoosen = 35 {hairColor = make_color_rgb(48,25,52)} //dark purple
if hairColorChoosen = 36 {hairColor = make_color_rgb(255,0,255)} //fuchsia
if hairColorChoosen = 37 {hairColor = make_color_rgb(255,192,203)} //pink
if hairColorChoosen = 38 {hairColor = make_color_rgb(243,58,106)} //rose

//SHIRT COLORS
//shirt white and gray colors
if shirtColorChoosen = 0 {shirtColor = make_color_rgb(255,250,250)} //white
if shirtColorChoosen = 1 {shirtColor = make_color_rgb(226,223,210)} //pearl
if shirtColorChoosen = 2 {shirtColor = make_color_rgb(237,234,222)} //alabaster
if shirtColorChoosen = 3 {shirtColor = make_color_rgb(80,80,80)} //gray
if shirtColorChoosen = 4 {shirtColor = make_color_rgb(113,121,126)} //steel gray
//shirt black colors
if shirtColorChoosen = 5 {shirtColor = make_color_rgb(0,0,0)} //black
if shirtColorChoosen = 6 {shirtColor = make_color_rgb(40,40,43)} //matte black
//shirt brown colors
if shirtColorChoosen = 7 {shirtColor = make_color_rgb(110,38,14)} //brown
if shirtColorChoosen = 8 {shirtColor = make_color_rgb(111,78,55)} //coffee
if shirtColorChoosen = 9 {shirtColor = make_color_rgb(92,64,51)} //dark brown
//shirt red and orange and yellow colors
if shirtColorChoosen = 10 {shirtColor = make_color_rgb(255,0,0)} //red
if shirtColorChoosen = 11 {shirtColor = make_color_rgb(74,4,4)} //blood
if shirtColorChoosen = 12 {shirtColor = make_color_rgb(139,0,0)} //dark red
if shirtColorChoosen = 13 {shirtColor = make_color_rgb(255,36,0)} //scarlet
if shirtColorChoosen = 14 {shirtColor = make_color_rgb(243,229,171)} //vanilla
if shirtColorChoosen = 15 {shirtColor = make_color_rgb(255,255,0)} //yellow
if shirtColorChoosen = 16 {shirtColor = make_color_rgb(255,234,0)} //bright yellow
if shirtColorChoosen = 17 {shirtColor = make_color_rgb(255,250,160)} //pastel yellow
if shirtColorChoosen = 18 {shirtColor = make_color_rgb(255,170,51)} //yellow orange
if shirtColorChoosen = 19 {shirtColor = make_color_rgb(255,125,0)} //orange
if shirtColorChoosen = 20 {shirtColor = make_color_rgb(204,85,0)} //burnt orange
if shirtColorChoosen = 21 {shirtColor = make_color_rgb(255,117,24)} //pumpkin orange
//shirt green colors
if shirtColorChoosen = 22 {shirtColor = make_color_rgb(125,255,0)} //light green
if shirtColorChoosen = 23 {shirtColor = make_color_rgb(0,255,0)} //green
if shirtColorChoosen = 24 {shirtColor = make_color_rgb(2,48,32)} //dark green
if shirtColorChoosen = 25 {shirtColor = make_color_rgb(50,205,50)} //lime green
//shirt blue colors
if shirtColorChoosen = 26 {shirtColor = make_color_rgb(0,255,125)} //turquoise
if shirtColorChoosen = 27 {shirtColor = make_color_rgb(0,255,255)} //blue cyan
if shirtColorChoosen = 28 {shirtColor = make_color_rgb(0,125,255)} //blue ocean
if shirtColorChoosen = 29 {shirtColor = make_color_rgb(0,0,255)} //blue
if shirtColorChoosen = 30 {shirtColor = make_color_rgb(0,0,139)} //dark blue
if shirtColorChoosen = 31 {shirtColor = make_color_rgb(15,82,186)} //sapphire blue
//shirt purple and pink colors
if shirtColorChoosen = 32 {shirtColor = make_color_rgb(125,0,255)} //violet
if shirtColorChoosen = 33 {shirtColor = make_color_rgb(255,0,255)} //magent
if shirtColorChoosen = 34 {shirtColor = make_color_rgb(255,0,125)} //raspberry
if shirtColorChoosen = 35 {shirtColor = make_color_rgb(48,25,52)} //dark purple
if shirtColorChoosen = 36 {shirtColor = make_color_rgb(255,0,255)} //fuchsia
if shirtColorChoosen = 37 {shirtColor = make_color_rgb(255,192,203)} //pink
if shirtColorChoosen = 38 {shirtColor = make_color_rgb(243,58,106)} //rose