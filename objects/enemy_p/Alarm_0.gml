if instance_exists(Player) && distance_to_object(Player) < disttoplayer
{
    target_x = Player.x;
    target_y = Player.y;
}
else
{
    target_x = random_range(xstart - 100, xstart + 100);
    target_x = random_range(ystart - 100, ystart + 100);
}