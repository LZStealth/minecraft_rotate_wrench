## Raycast

# Set block data
execute as @s run loot spawn ~ -65 ~ mine ~ ~ ~ minecraft:netherite_pickaxe[minecraft:enchantments={"minecraft:silk_touch":1}]
execute as @s run data modify storage lzstools:wrench block set from entity @n[type=minecraft:item,distance=..0.5,y=-65] Item.id
execute as @s run execute as @s run kill @n[type=minecraft:item,distance=..0.5,y=-65]

# Partial Blocks
execute if block ~ ~ ~ #lzstools:partialbox run function lzstools_wrench:raycast/partialbox
execute if block ~ ~ ~ #lzstools:banners run function lzstools_wrench:raycast/partialbox

# Remaining Blocks
execute unless block ~ ~ ~ #lzstools:partialbox if block ~ ~ ~ #lzstools:neswud run function lzstools_wrench:rotate/neswud/rotate
execute unless block ~ ~ ~ #lzstools:partialbox if block ~ ~ ~ #lzstools:nesw run function lzstools_wrench:rotate/nesw/rotate
execute unless block ~ ~ ~ #lzstools:partialbox if block ~ ~ ~ #lzstools:xyz run function lzstools_wrench:rotate/xyz/rotate
execute unless block ~ ~ ~ #lzstools:partialbox if block ~ ~ ~ #lzstools:glazed_terracotta run function lzstools_wrench:rotate/glazed_terracotta/rotate
execute unless block ~ ~ ~ #lzstools:partialbox if block ~ ~ ~ #lzstools:unique run function lzstools_wrench:raycast/unique

# Force Update on block
execute as @s[scores={lzt_wrench_success=1..}] if block ~ ~ ~ #lzstools:updates run clone ~-1 ~ ~ ~1 ~ ~ ~-1 ~ ~ replace force
execute as @s[scores={lzt_wrench_success=1..}] if block ~ ~ ~ #lzstools:updates run clone ~ ~ ~-1 ~ ~ ~1 ~ ~ ~-1 replace force
execute as @s[scores={lzt_wrench_success=1..}] run playsound minecraft:entity.item_frame.rotate_item block @s ~ ~ ~

# Advance forward and if nothing found
scoreboard players add #distance lzt_wrench_raycast 1
execute if score @s lzt_wrench_success matches 0 if score #distance lzt_wrench_raycast matches ..451 positioned ^ ^ ^0.01 run function lzstools_wrench:raycast/rayloop