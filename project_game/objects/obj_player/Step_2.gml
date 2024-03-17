sprite_index = asset_get_index("sprPlayer" + action + face)
if (correndo=true) {
sprite_set_speed(sprite_index, 15, spritespeed_framespersecond);

} else {
sprite_set_speed(sprite_index, 10, spritespeed_framespersecond);	
}
