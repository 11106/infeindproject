function deathscreen(){
var _dx = 0
var _dy = 0
var _guih = display_get_gui_height();
var _guiw = display_get_gui_width();
    
draw_sprite_stretched(spr_box, 0, _dx, _dy, _guiw, _guih); 
//instance_destroy(Player); 
//room_restart();
}