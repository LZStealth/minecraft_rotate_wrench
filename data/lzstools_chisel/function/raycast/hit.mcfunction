# Get Slot and block
function lzstools_chisel:select/start

# No block, don't place and end
execute store result score @s lzt_chisel_block_check run data get storage lzstools:chisel chosen_block
execute if score @s lzt_chisel_block_check matches 0 run return fail

# Place block
function lzstools_chisel:block/place with storage lzstools:chisel

execute if score @s lzt_chisel_success matches 0 run return fail
execute at @s run playsound minecraft:block.azalea_leaves.place master @a ~ ~ ~ 0.3 1

# Durability
execute if entity @s[tag=lzstools_chisel_mainhand,gamemode=!creative] run function lzstools_chisel:durability/mainhand/handle
execute if entity @s[tag=lzstools_chisel_offhand,gamemode=!creative] run function lzstools_chisel:durability/offhand/handle