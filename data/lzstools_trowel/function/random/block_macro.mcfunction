# No Shulkers
$execute if items entity @s hotbar.$(temp_slot) #minecraft:shulker_boxes run return fail

$setblock ~ -64 ~ $(temp_id)
setblock ~ -64 ~ bedrock
$data modify storage lzstools:trowel blocks append value "$(temp_id)"
$data modify storage lzstools:trowel slots append value "$(temp_slot)"