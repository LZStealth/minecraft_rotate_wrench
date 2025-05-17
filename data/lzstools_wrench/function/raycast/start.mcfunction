#Setting up the raycasting data.
scoreboard players set #distance lzt_wrench_raycast 0

#Activating the raycast. This function will call itself until it is done.
execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function lzstools_wrench:raycast/loop

# Clean Data
data remove storage lzstools:wrench block