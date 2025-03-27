if (alarm[0] < 0)
{
    hp -= other.damage;
    alarm[0] = 60;
    image_blend = c_red;
    
    if (hp <= 0)
    {
        //draw_sprite_stretched(spr_box, 0, _dx, _dy, _guiw, _guih);
        //exit;
        room_restart();
        //deathscreen();
    }
}