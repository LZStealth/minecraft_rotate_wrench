# Get Raycast Target Coords
function lzstools_trowel:block/target_coords

$setblock ~ -64 ~ $(chosen_block)

execute if score @s lz_trowel_success matches 0 if block ~ -64 ~ #lzstools:xyz run function lzstools_trowel:block/place/xyz with storage lzstools:trowel
execute if score @s lz_trowel_success matches 0 if block ~ -64 ~ #lzstools:neswud run function lzstools_trowel:block/place/neswud with storage lzstools:trowel
execute if score @s lz_trowel_success matches 0 if block ~ -64 ~ #lzstools:nesw run function lzstools_trowel:block/place/nesw with storage lzstools:trowel
execute if score @s lz_trowel_success matches 0 if block ~ -64 ~ #lzstools:glazed_terracotta run function lzstools_trowel:block/place/nesw with storage lzstools:trowel
execute if score @s lz_trowel_success matches 0 if block ~ -64 ~ #minecraft:leaves run function lzstools_trowel:block/place/leaves with storage lzstools:trowel
execute if score @s lz_trowel_success matches 0 if block ~ -64 ~ #minecraft:trapdoors run function lzstools_trowel:block/place/trapdoors with storage lzstools:trowel
execute if score @s lz_trowel_success matches 0 if block ~ -64 ~ #minecraft:stairs run function lzstools_trowel:block/place/stairs with storage lzstools:trowel
execute if score @s lz_trowel_success matches 0 if block ~ -64 ~ #minecraft:slabs run function lzstools_trowel:block/place/slabs with storage lzstools:trowel
$execute if score @s lz_trowel_success matches 0 store result score @s lz_trowel_success run setblock ~ ~ ~ $(chosen_block) keep

setblock ~ -64 ~ bedrock
