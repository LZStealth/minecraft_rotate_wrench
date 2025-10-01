## Raycast Partial-box

# Get Raycast Target Coords
function lzstools_wrench:raycast/target_coords

# Partial Boxes
execute if block ~ ~ ~ #lzstools:banners run function lzstools_wrench:raycast/partialbox/banners
execute if block ~ ~ ~ #lzstools:skulls run function lzstools_wrench:raycast/partialbox/skulls
execute if block ~ ~ ~ #minecraft:all_signs run function lzstools_wrench:raycast/partialbox/signs
execute if block ~ ~ ~ #minecraft:anvil run function lzstools_wrench:raycast/partialbox/anvils
execute if block ~ ~ ~ #minecraft:campfires run function lzstools_wrench:raycast/partialbox/campfires
execute if block ~ ~ ~ #minecraft:chains run function lzstools_wrench:raycast/partialbox/chains
execute if block ~ ~ ~ #minecraft:copper_golem_statues run function lzstools_wrench:raycast/partialbox/copper_golem_statues
execute if block ~ ~ ~ #minecraft:fence_gates run function lzstools_wrench:raycast/partialbox/fence_gates
execute if block ~ ~ ~ #minecraft:lightning_rods run function lzstools_wrench:raycast/partialbox/lightning_rods
execute if block ~ ~ ~ #minecraft:rails run function lzstools_wrench:raycast/partialbox/rails
execute if block ~ ~ ~ #minecraft:slabs run function lzstools_wrench:raycast/partialbox/slabs
execute if block ~ ~ ~ #minecraft:stairs run function lzstools_wrench:raycast/partialbox/stairs
execute if block ~ ~ ~ #minecraft:trapdoors run function lzstools_wrench:raycast/partialbox/trapdoors
execute if block ~ ~ ~ #minecraft:wooden_shelves run function lzstools_wrench:raycast/partialbox/wooden_shelves
execute if block ~ ~ ~ minecraft:bell run function lzstools_wrench:raycast/partialbox/bell
execute if block ~ ~ ~ minecraft:calibrated_sculk_sensor run function lzstools_wrench:raycast/partialbox/calibrated_sculk_sensor
execute if block ~ ~ ~ minecraft:comparator run function lzstools_wrench:raycast/partialbox/comparator
execute if block ~ ~ ~ minecraft:decorated_pot run function lzstools_wrench:raycast/partialbox/decorated_pot
execute if block ~ ~ ~ minecraft:end_rod run function lzstools_wrench:raycast/partialbox/end_rod
execute if block ~ ~ ~ minecraft:ender_chest run function lzstools_wrench:raycast/partialbox/ender_chest
execute if block ~ ~ ~ minecraft:grindstone run function lzstools_wrench:raycast/partialbox/grindstone
execute if block ~ ~ ~ minecraft:hopper run function lzstools_wrench:raycast/partialbox/hopper
execute if block ~ ~ ~ minecraft:piston run function lzstools_wrench:raycast/partialbox/pistons
execute if block ~ ~ ~ minecraft:repeater run function lzstools_wrench:raycast/partialbox/repeater
execute if block ~ ~ ~ minecraft:sticky_piston run function lzstools_wrench:raycast/partialbox/pistons
execute if block ~ ~ ~ minecraft:stonecutter run function lzstools_wrench:raycast/partialbox/stonecutter
