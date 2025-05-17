## Raycast Start
scoreboard players set #distance lzt_hammer_side_raycast 0
scoreboard players set @s lzt_hammer_side_raycast_hit 0

# Raycast
execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function lzstools_hammer:raycast_side/loop

# Clean Data