## Raycast Loop

execute as @s at @n[type=item,nbt={Age:0s},distance=..0.8] run function lzstools_hammer:raycast/hit

# Advance forward and if nothing found
scoreboard players add #distance lzt_hammer_raycast 1
execute if score @s lzt_hammer_raycast_hit matches 0 if score #distance lzt_hammer_raycast matches ..451 positioned ^ ^ ^0.01 run function lzstools_hammer:raycast/loop