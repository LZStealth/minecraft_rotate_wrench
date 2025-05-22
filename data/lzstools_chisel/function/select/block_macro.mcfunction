# No Shulkers
$execute if items entity @s hotbar.$(chosen_slot) #minecraft:shulker_boxes run return fail

$setblock ~ -64 ~ $(temp_id)
setblock ~ -64 ~ bedrock
$data modify storage lzstools:chisel chosen_block set value "$(temp_id)"