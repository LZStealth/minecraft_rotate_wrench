#Sticky pistons
execute if block ~ ~ ~ minecraft:sticky_piston[extended=false] run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:sticky_piston[facing=up] if score py WrenchRaycast matches ..11 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:sticky_piston[facing=down] if score py WrenchRaycast matches 4.. run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:sticky_piston[facing=south] if score pz WrenchRaycast matches ..11 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:sticky_piston[facing=north] if score pz WrenchRaycast matches 4.. run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:sticky_piston[facing=east] if score px WrenchRaycast matches ..11 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:sticky_piston[facing=west] if score px WrenchRaycast matches 4.. run function wrench:rotate/redstone
