## Raycast Partial-box

# Get Raycast Target Coords
function wrench:raycast/target_coords

# Partial Boxes
execute if block ~ ~ ~ #wrench:banners run function wrench:raycast/partialbox/banners
execute if block ~ ~ ~ #minecraft:rails run function wrench:raycast/partialbox/rails
execute if block ~ ~ ~ #minecraft:trapdoors run function wrench:raycast/partialbox/trapdoors
execute if block ~ ~ ~ #minecraft:slabs run function wrench:raycast/partialbox/slabs
execute if block ~ ~ ~ #minecraft:stairs run function wrench:raycast/partialbox/stairs
execute if block ~ ~ ~ #minecraft:fence_gates run function wrench:raycast/partialbox/fence_gates
execute if block ~ ~ ~ #minecraft:campfires run function wrench:raycast/partialbox/campfires
execute if block ~ ~ ~ #minecraft:all_signs run function wrench:raycast/partialbox/signs
execute if block ~ ~ ~ #minecraft:anvil run function wrench:raycast/partialbox/anvils
execute if block ~ ~ ~ minecraft:repeater run function wrench:raycast/partialbox/repeater
execute if block ~ ~ ~ minecraft:comparator run function wrench:raycast/partialbox/comparator
execute if block ~ ~ ~ minecraft:calibrated_sculk_sensor run function wrench:raycast/partialbox/calibrated_sculk_sensor
execute if block ~ ~ ~ minecraft:piston run function wrench:raycast/partialbox/pistons
execute if block ~ ~ ~ minecraft:sticky_piston run function wrench:raycast/partialbox/pistons
execute if block ~ ~ ~ minecraft:hopper run function wrench:raycast/partialbox/hopper
execute if block ~ ~ ~ minecraft:end_rod run function wrench:raycast/partialbox/end_rod
execute if block ~ ~ ~ minecraft:lightning_rod run function wrench:raycast/partialbox/lightning_rod
execute if block ~ ~ ~ minecraft:chain run function wrench:raycast/partialbox/chain
execute if block ~ ~ ~ minecraft:decorated_pot run function wrench:raycast/partialbox/decorated_pot
execute if block ~ ~ ~ minecraft:stonecutter run function wrench:raycast/partialbox/stonecutter
execute if block ~ ~ ~ minecraft:ender_chest run function wrench:raycast/partialbox/ender_chest
execute if block ~ ~ ~ minecraft:bell run function wrench:raycast/partialbox/bell
execute if block ~ ~ ~ minecraft:grindstone run function wrench:raycast/partialbox/grindstone
