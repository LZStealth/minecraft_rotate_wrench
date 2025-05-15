scoreboard players reset @s lz_trowel_unbreaking_check
execute if entity @s[predicate=lzstools:unbreaking/offhand/all] run function lzstools_trowel:durability/offhand/unbreaking
execute if score @s lz_trowel_unbreaking_check matches 1 run return fail

# Handle Damage
data modify storage lzstools:trowel components set from entity @s SelectedItem.components
execute store result score @s lz_trowel_damage run data get storage lzstools:trowel components."minecraft:damage"
execute store result score @s lz_trowel_max_damage run data get storage lzstools:trowel components."minecraft:max_damage"
scoreboard players add @s lz_trowel_damage 1
execute store result storage lzstools:trowel damage int 1 run scoreboard players get @s lz_trowel_damage

function lzstools_trowel:durability/offhand/apply with storage lzstools:trowel
execute if score @s lz_trowel_damage >= @s lz_trowel_max_damage run function lzstools_trowel:durability/offhand/break