## Raycast Loop

execute if block ~ ~ ~ minecraft:barrier run scoreboard players set @s lzt_hammer_side_raycast_hit 1

execute if score @s lzt_hammer_side_raycast_hit matches 1 run function lzstools_hammer:raycast_side/target_coords

# Advance forward and if nothing found
scoreboard players add #distance lzt_hammer_side_raycast 1
execute if score @s lzt_hammer_side_raycast_hit matches 0 if score #distance lzt_hammer_side_raycast matches ..451 positioned ^ ^ ^0.01 run function lzstools_hammer:raycast_side/loop