# Get Raycast Target Coords
function lzstools_chisel:block/target_coords

$setblock ~ -64 ~ $(chosen_block)

execute if score @s lzt_chisel_success matches 0 if block ~ -64 ~ #lzstools:xyz run function lzstools_chisel:block/place/xyz with storage lzstools:chisel
execute if score @s lzt_chisel_success matches 0 if block ~ -64 ~ #lzstools:neswud run function lzstools_chisel:block/place/neswud with storage lzstools:chisel
execute if score @s lzt_chisel_success matches 0 if block ~ -64 ~ #lzstools:nesw run function lzstools_chisel:block/place/nesw with storage lzstools:chisel
execute if score @s lzt_chisel_success matches 0 if block ~ -64 ~ #lzstools:glazed_terracotta run function lzstools_chisel:block/place/nesw with storage lzstools:chisel
execute if score @s lzt_chisel_success matches 0 if block ~ -64 ~ #minecraft:leaves run function lzstools_chisel:block/place/leaves with storage lzstools:chisel
execute if score @s lzt_chisel_success matches 0 if block ~ -64 ~ #minecraft:trapdoors run function lzstools_chisel:block/place/trapdoors with storage lzstools:chisel
execute if score @s lzt_chisel_success matches 0 if block ~ -64 ~ #minecraft:stairs run function lzstools_chisel:block/place/stairs with storage lzstools:chisel
execute if score @s lzt_chisel_success matches 0 if block ~ -64 ~ #minecraft:slabs run function lzstools_chisel:block/place/slabs with storage lzstools:chisel
$execute if score @s lzt_chisel_success matches 0 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block) destroy

setblock ~ -64 ~ bedrock
