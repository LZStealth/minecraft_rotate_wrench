#Setting up the raycasting data.

tag @s add raycast
scoreboard players set #distance WrenchRaycast 0

#Activating the raycast. This function will call itself until it is done.

execute as @e[tag=raycast] at @s anchored eyes positioned ^ ^ ^ run function wrench:raycast/rayloop
tag @e[tag=raycast] add WrenchResult
tag @e[tag=raycast] add RaycastResult

#Raycasting finished, removing tag from the raycaster.
tag @s remove raycast