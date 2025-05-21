scoreboard players reset @s lzt_chisel_unbreaking_check
execute if entity @s[predicate=lzstools:unbreaking/mainhand/all] run function lzstools_chisel:durability/mainhand/unbreaking
execute if score @s lzt_chisel_unbreaking_check matches 1 run return fail

# Handle Damage
data modify storage lzstools:chisel components set from entity @s SelectedItem.components
execute store result score @s lzt_chisel_damage run data get storage lzstools:chisel components."minecraft:damage"
execute store result score @s lzt_chisel_max_damage run data get storage lzstools:chisel components."minecraft:max_damage"
scoreboard players add @s lzt_chisel_damage 1
execute store result storage lzstools:chisel damage int 1 run scoreboard players get @s lzt_chisel_damage

function lzstools_chisel:durability/mainhand/apply with storage lzstools:chisel
execute if score @s lzt_chisel_damage >= @s lzt_chisel_max_damage run function lzstools_chisel:durability/mainhand/break