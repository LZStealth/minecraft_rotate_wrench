$data modify storage lzstools:chisel temp_id set from entity @s Inventory[{Slot:$(chosen_slot)b}].id

function lzstools_chisel:select/check_block with storage lzstools:chisel
setblock ~ -64 ~ bedrock