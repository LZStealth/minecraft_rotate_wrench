scoreboard players set @s lzt_chisel_success 0

# Don't place if same block
$execute if block ~ ~ ~ $(chosen_block) run return fail

execute if score @s lzt_chisel_success matches 0 run function lzstools_chisel:block/place_normal with storage lzstools:chisel
execute if score @s lzt_chisel_success matches 1 run function lzstools_chisel:block/remove_item with storage lzstools:chisel