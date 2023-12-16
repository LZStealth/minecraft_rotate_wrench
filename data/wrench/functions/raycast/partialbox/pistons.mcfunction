# Piston
execute if block ~ ~ ~ minecraft:piston[extended=false] run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:piston[facing=up] if score py WrenchRaycast matches ..11 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:piston[facing=down] if score py WrenchRaycast matches 4.. run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:piston[facing=south] if score pz WrenchRaycast matches ..11 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:piston[facing=north] if score pz WrenchRaycast matches 4.. run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:piston[facing=east] if score px WrenchRaycast matches ..11 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:piston[facing=west] if score px WrenchRaycast matches 4.. run function wrench:rotate/redstone
