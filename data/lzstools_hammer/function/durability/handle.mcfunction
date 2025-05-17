scoreboard players reset @s lzt_hammer_unbreaking_check
execute if entity @s[predicate=lzstools:unbreaking/all] run function lzstools_hammer:durability/unbreaking
execute if score @s lzt_hammer_unbreaking_check matches 1 run return fail

# Handle Damage
data modify storage lzstools:hammer components set from entity @s SelectedItem.components
execute store result score @s lzt_hammer_damage run data get storage lzstools:hammer components."minecraft:damage"
execute store result score @s lzt_hammer_max_damage run data get storage lzstools:hammer components."minecraft:max_damage"
scoreboard players add @s lzt_hammer_damage 1
execute store result storage lzstools:hammer damage int 1 run scoreboard players get @s lzt_hammer_damage

function lzstools_hammer:durability/apply with storage lzstools:hammer
execute if score @s lzt_hammer_damage >= @s lzt_hammer_max_damage run function lzstools_hammer:durability/break