#Setting up the raycasting data.
scoreboard players set #distance lzt_chisel_raycast 0

#Activating the raycast. This function will call itself until it is done.
execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function lzstools_chisel:raycast/loop

# Clean Data
data remove storage lzstools:chisel inventory
data remove storage lzstools:chisel damage
data remove storage lzstools:chisel components
data remove storage lzstools:chisel chosen_block
data remove storage lzstools:chisel chosen_slot
scoreboard players set @s lzt_chisel_damage 0
scoreboard players set @s lzt_chisel_max_damage 1