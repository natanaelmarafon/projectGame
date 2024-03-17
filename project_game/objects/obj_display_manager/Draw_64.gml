draw_sprite(spr_watch_background,0,x-61,y-289)

draw_set_font(WatchFont)
draw_set_color(c_white)
draw_text_transformed(x-0,y-290,":",1,1,0)
if (watch_hours<=9){
draw_text_transformed(x-21,y-290,watch_hours,1,1,0)
draw_text_transformed(x-41,y-290,"0",1,1,0)
}
if (watch_hours>=10){
draw_text_transformed(x-41,y-290,watch_hours,1,1,0)
}

if (watch_minutes<=9){
draw_text_transformed(x+31,y-290,watch_minutes,1,1,0)
draw_text_transformed(x+11,y-290,"0",1,1,0)
}
if (watch_minutes>=10){
draw_text_transformed(x+11,y-290,watch_minutes,1,1,0)
}

draw_set_font(DateFont)
draw_set_color(c_white)
draw_text_transformed(x-36,y-250,"/",1,1,0)
if (watch_date_day<=9){
draw_text_transformed(x-30,y-250,watch_date_day,1,1,0)
draw_text_transformed(x-50,y-250,"0",1,1,0)
}
if (watch_date_day>=10){
draw_text_transformed(x-50,y-250,watch_date_day,1,1,0)
}

if (watch_date_month<=9){
draw_text_transformed(x-13,y-250,watch_date_month,1,1,0)
draw_text_transformed(x-25,y-250,"0",1,1,0)
}
if (watch_date_month>=10){
draw_text_transformed(x-25,y-250,watch_date_month,1,1,0)
}

draw_text_transformed(x+20,y-250,string(round(temperature_celsius))+"'C",1,1,0)



