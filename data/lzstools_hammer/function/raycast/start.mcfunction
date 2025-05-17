## Raycast Start
scoreboard players set #distance lzt_hammer_raycast 0
scoreboard players set @s lzt_hammer_raycast_hit 0


# Raycast
execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function lzstools_hammer:raycast/loop

# Clean Data
data remove storage lzstools:hammer damage
scoreboard players set @s lzt_hammer_damage 0
scoreboard players set @s lzt_hammer_max_damage 1