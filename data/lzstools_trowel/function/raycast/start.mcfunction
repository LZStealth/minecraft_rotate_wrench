#Setting up the raycasting data.
scoreboard players set #distance lzt_trowel_raycast 0

#Activating the raycast. This function will call itself until it is done.
execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function lzstools_trowel:raycast/rayloop

# Clean Data
data remove storage lzstools:trowel inventory
data remove storage lzstools:trowel components
data remove storage lzstools:trowel damage
data remove storage lzstools:trowel slots
data remove storage lzstools:trowel blocks
data remove storage lzstools:trowel length
data remove storage lzstools:trowel temp_slot
data remove storage lzstools:trowel temp_id
data remove storage lzstools:trowel chosen_index
data remove storage lzstools:trowel chosen_block
data remove storage lzstools:trowel chosen_slot