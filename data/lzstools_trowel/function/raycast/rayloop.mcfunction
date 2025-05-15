## Raycast

# Set block data
execute as @s store result score @s lz_trowel_raycast_hit run loot spawn ~ -65 ~ mine ~ ~ ~ minecraft:netherite_pickaxe[minecraft:enchantments={"minecraft:silk_touch":1}]
execute as @s run kill @n[type=minecraft:item,distance=..0.5,y=-65]


execute as @s if score @s lz_trowel_raycast_hit matches 1 positioned ^ ^ ^-0.01 run function lzstools_trowel:raycast/hit
execute if score @s lz_trowel_raycast_hit matches 1 run tag @s remove lzstools_trowel_mainhand
execute if score @s lz_trowel_raycast_hit matches 1 run tag @s remove lzstools_trowel_offhand

# Advance forward and if nothing found
scoreboard players add #distance lz_trowel_raycast 1
execute if score @s lz_trowel_raycast_hit matches 0 if score #distance lz_trowel_raycast matches ..451 positioned ^ ^ ^0.01 run function lzstools_trowel:raycast/rayloop