# Hopper
execute if block ~ ~ ~ minecraft:hopper[facing=down] if score px WrenchRaycast matches 6..9 if score py WrenchRaycast matches ..3 if score pz WrenchRaycast matches 6..9 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:hopper[facing=south] if score px WrenchRaycast matches 6..9 if score py WrenchRaycast matches 4..7 if score pz WrenchRaycast matches 12.. run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:hopper[facing=north] if score px WrenchRaycast matches 6..9 if score py WrenchRaycast matches 4..7 if score pz WrenchRaycast matches ..3 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:hopper[facing=east] if score px WrenchRaycast matches 12.. if score py WrenchRaycast matches 4..7 if score pz WrenchRaycast matches 6..9 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:hopper[facing=west] if score px WrenchRaycast matches ..3 if score py WrenchRaycast matches 4..7 if score pz WrenchRaycast matches 6..9 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:hopper if score px WrenchRaycast matches 4..11 if score py WrenchRaycast matches 4.. if score pz WrenchRaycast matches 4..11 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:hopper if score py WrenchRaycast matches 10.. run function wrench:rotate/redstone
