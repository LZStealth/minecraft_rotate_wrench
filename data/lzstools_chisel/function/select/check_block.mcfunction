# No Shulkers
$execute if items entity @s hotbar.$(chosen_slot) #minecraft:shulker_boxes run return fail

$setblock ~ -64 ~ $(chosen_block)
setblock ~ -64 ~ bedrock