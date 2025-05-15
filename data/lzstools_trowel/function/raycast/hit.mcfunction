# Cancel if intercepting entity
execute if entity @n[distance=..1] run return fail

# Choose Block
function lzstools_trowel:random/start

# No block, don't place and end
execute store result score @s lz_chosen_block_check run data get storage lzstools:trowel chosen_block
execute if score @s lz_chosen_block_check matches 0 run return fail

# Place block
function lzstools_trowel:block/place

# Durability
execute if entity @s[tag=lztools_trowel_mainhand,gamemode=!creative] run function lzstools_trowel:durability/mainhand/handle
execute if entity @s[tag=lztools_trowel_offhand,gamemode=!creative] run function lzstools_trowel:durability/offhand/handle