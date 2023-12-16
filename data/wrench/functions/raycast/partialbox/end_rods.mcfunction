#End rods
execute if block ~ ~ ~ minecraft:end_rod[facing=up] if score px WrenchRaycast matches 6..9 if score pz WrenchRaycast matches 6..9 run function wrench:rotate/end_rod_flip
execute if block ~ ~ ~ minecraft:end_rod[facing=down] if score px WrenchRaycast matches 6..9 if score pz WrenchRaycast matches 6..9 run function wrench:rotate/end_rod_flip
execute if block ~ ~ ~ minecraft:end_rod[facing=south] if score px WrenchRaycast matches 6..9 if score py WrenchRaycast matches 6..9 run function wrench:rotate/end_rod_flip
execute if block ~ ~ ~ minecraft:end_rod[facing=north] if score px WrenchRaycast matches 6..9 if score py WrenchRaycast matches 6..9 run function wrench:rotate/end_rod_flip
execute if block ~ ~ ~ minecraft:end_rod[facing=east] if score py WrenchRaycast matches 6..9 if score pz WrenchRaycast matches 6..9 run function wrench:rotate/end_rod_flip
execute if block ~ ~ ~ minecraft:end_rod[facing=west] if score py WrenchRaycast matches 6..9 if score pz WrenchRaycast matches 6..9 run function wrench:rotate/end_rod_flip
