if (instance_exists(dialog)) exit;
    
if (instance_exists(Player) && distance_to_object(Player) < 8)
{
    can_talk = true;
    if (keyboard_check_pressed(input_key))
    {
        create_dialog(dialog1);
    }
    
}
else 
{
    can_talk = false;
}