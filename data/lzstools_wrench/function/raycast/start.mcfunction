#Setting up the raycasting data.
scoreboard players set #distance lz_wrench_raycast 0
tag @s add lz_wrench_raycast

#Activating the raycast. This function will call itself until it is done.
execute as @e[tag=lz_wrench_raycast] at @s anchored eyes positioned ^ ^ ^ run function lzstools_wrench:raycast/rayloop

#Raycasting finished, removing tag from the raycaster.
tag @s remove lz_wrench_raycast
data remove storage lzstools:wrench block