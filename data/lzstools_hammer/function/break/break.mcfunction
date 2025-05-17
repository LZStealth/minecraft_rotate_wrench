execute if block ~ ~ ~ #lzstools:unbreakable run return fail
execute if block ~ ~ ~ #minecraft:air run return fail
execute if score @s lzt_hammer_damage >= @s lzt_hammer_max_damage run return fail


# Spawn item
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand


# Break to update neighbors
clone ~ ~ ~ ~ ~ ~ ~ -64 ~ replace
setblock ~ ~ ~ minecraft:air replace

# Break
gamerule doTileDrops false
clone ~ -64 ~ ~ -64 ~ ~ ~ ~ replace
setblock ~ -64 ~ minecraft:bedrock replace
setblock ~ ~ ~ minecraft:air destroy
gamerule doTileDrops true

# Durability
function lzstools_hammer:durability/handle
