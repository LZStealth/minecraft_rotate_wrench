## Raycast

# Set block data
execute as @s run loot spawn ~ -65 ~ mine ~ ~ ~ minecraft:netherite_pickaxe[minecraft:enchantments={"minecraft:silk_touch":1}]
execute as @s run data modify storage lzstools:wrench block set from entity @n[type=minecraft:item,distance=..0.5,y=-65] Item.id
execute as @s run execute as @s run kill @n[type=minecraft:item,distance=..0.5,y=-65]

# Partial Blocks
execute if block ~ ~ ~ #wrench:partialbox run function wrench:raycast/partialbox
execute if block ~ ~ ~ #wrench:banners run function wrench:raycast/partialbox

# Remaining Blocks
execute unless block ~ ~ ~ #wrench:partialbox if block ~ ~ ~ #wrench:neswud run function wrench:rotate/neswud/rotate
execute unless block ~ ~ ~ #wrench:partialbox if block ~ ~ ~ #wrench:nesw run function wrench:rotate/nesw/rotate
execute unless block ~ ~ ~ #wrench:partialbox if block ~ ~ ~ #wrench:xyz run function wrench:rotate/xyz/rotate
execute unless block ~ ~ ~ #wrench:partialbox if block ~ ~ ~ #wrench:glazed_terracotta run function wrench:rotate/glazed_terracotta/rotate
execute unless block ~ ~ ~ #wrench:partialbox if block ~ ~ ~ #wrench:unique run function wrench:raycast/unique

# Force Update on block
execute as @s[scores={lz_wrench_success=1..}] if block ~ ~ ~ #wrench:updates run clone ~-1 ~ ~ ~1 ~ ~ ~-1 ~ ~ replace force
execute as @s[scores={lz_wrench_success=1..}] if block ~ ~ ~ #wrench:updates run clone ~ ~ ~-1 ~ ~ ~1 ~ ~ ~-1 replace force
execute as @s[scores={lz_wrench_success=1..}] run playsound minecraft:entity.item_frame.rotate_item block @s ~ ~ ~

# Advance forward and if nothing found
scoreboard players add #distance lz_wrench_raycast 1
execute if score @s lz_wrench_success matches 0 if score #distance lz_wrench_raycast matches ..350 positioned ^ ^ ^0.01 run function wrench:raycast/rayloop