if (keyboard_check_pressed(vk_numpad0)){
resolution_width = 800
resolution_height = 600
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad1)){
resolution_width = 1024
resolution_height = 768
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad2)){
resolution_width = 1280
resolution_height = 720
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad3)){
resolution_width = 1366
resolution_height = 768
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad4)){
resolution_width = 1024
resolution_height = 768
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad5)){
resolution_width = 1440
resolution_height = 900
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad6)){
resolution_width = 1600
resolution_height = 900
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad6)){
resolution_width = 1600
resolution_height = 900
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad7)){
resolution_width = 1680
resolution_height = 1050
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}
if (keyboard_check_pressed(vk_numpad8)){
resolution_width = 1920
resolution_height = 1080
surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)	
window_center()
}


if keyboard_check_pressed(vk_numpad9)
{
    if window_get_fullscreen()
    {
        window_set_fullscreen(false);
    }
    else
    {
        window_set_fullscreen(true);
    }
}

if keyboard_check_pressed(vk_numpad9){
alarm[0]=10
}



if (mouse_wheel_up()){
new_width = lerp(camera_get_view_width(cam), 800, 0.1)
new_height = lerp(camera_get_view_height(cam), 600, 0.1)
camera_set_view_size(cam, new_width, new_height)
}

if (mouse_wheel_down()){
new_width = lerp(camera_get_view_width(cam),1600,0.1)
new_height = lerp(camera_get_view_height(cam),1200,0.1)
camera_set_view_size(cam, new_width, new_height)
}

valor_ajustar_x = new_width - 800



camera_set_view_size(cam, new_width, new_height)

watch_seconds += 1


if (watch_hours >= 24){
	watch_hours = 0
	watch_date_day += 1
}
if (watch_minutes >= 60){
	watch_minutes = 0
	watch_hours += 1
}

if (watch_seconds >= 60){
	watch_seconds = 0
	watch_minutes += 1

}

if watch_date_day = 0 {
watch_date_day = 1	
}

if (watch_date_day >=31) {
watch_date_day = 1
watch_date_month +=1	
}

if (watch_date_month >=13) {
watch_date_month =1	
}

if (temperature_celsius>=99){
temperature_celsius=0	
}


if (resolution_width > 800){
valor_ajustar_x = resolution_width - 800
}







