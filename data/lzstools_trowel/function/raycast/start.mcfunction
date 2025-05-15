#Setting up the raycasting data.
scoreboard players set #distance lzt_trowel_raycast 0
tag @s add lzt_trowel_raycast

#Activating the raycast. This function will call itself until it is done.
execute as @e[tag=lzt_trowel_raycast] at @s anchored eyes positioned ^ ^ ^ run function lzstools_trowel:raycast/rayloop

#Raycasting finished, removing tag from the raycaster.
tag @s remove lzt_trowel_raycast