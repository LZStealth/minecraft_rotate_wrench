execute store result score @s lzt_chisel_slot run data get entity @s SelectedItemSlot
scoreboard players add @s lzt_chisel_slot 1
execute if score @s lzt_chisel_slot matches 9.. run return fail
execute store result storage lzstools:chisel chosen_slot int 1 run scoreboard players get @s lzt_chisel_slot

# Check Valid Block
function lzstools_chisel:select/get_block with storage lzstools:chisel