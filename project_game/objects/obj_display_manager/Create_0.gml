watch_hours=0
watch_minutes=1
watch_seconds=0
watch_date_day=15
watch_date_month=6
temperature_celsius=27

depth=-100
resolution_width = 800
resolution_height = 600

surface_resize(application_surface,resolution_width,resolution_height)
window_set_size(resolution_width,resolution_height)
window_center()
cam = view_get_camera(0)

instance_create_layer(6200,6100,"Instances",obj_player)

new_width =  800
new_height = 600
valor_ajustar_x = 0	

