# Clear Storage
data remove storage lzstools:trowel slots
data remove storage lzstools:trowel blocks
data remove storage lzstools:trowel length
data remove storage lzstools:trowel temp_slot
data remove storage lzstools:trowel temp_id
data remove storage lzstools:trowel chosen_index
data remove storage lzstools:trowel chosen_block
data remove storage lzstools:trowel chosen_slot

data modify storage lzstools:trowel inventory set from entity @s Inventory

#store valid blocks
function lzstools_trowel:random/check_hotbar with storage lzstools:trowel

# Get blocks length
execute store result score @s lz_trowel_block_length run data get storage lzstools:trowel blocks
scoreboard players remove @s lz_trowel_block_length 1

# Stop if no blocks
execute if score @s lz_trowel_block_length matches ..-1 run return fail

# Store result
execute store result storage lzstools:trowel length int 1 run scoreboard players get @s lz_trowel_block_length

# Pick Block
execute store result storage lzstools:trowel chosen_index int 1 run function lzstools_trowel:random/random with storage lzstools:trowel

# Get Block
function lzstools_trowel:random/get_block with storage lzstools:trowel