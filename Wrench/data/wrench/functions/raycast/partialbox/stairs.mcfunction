#Stairs
execute if block ~ ~ ~ #minecraft:stairs[half=bottom] if score py WrenchRaycast matches ..7 run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs[half=top] if score py WrenchRaycast matches 8.. run function wrench:rotate/stairs
#	-x-z
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches ..7 if score pz WrenchRaycast matches ..7 unless block ~ ~ ~ #minecraft:stairs[facing=west,shape=outer_left] unless block ~ ~ ~ #minecraft:stairs[facing=north,shape=outer_right] unless block ~ ~ ~ #minecraft:stairs[facing=east] unless block ~ ~ ~ #minecraft:stairs[facing=south] run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches ..7 if score pz WrenchRaycast matches ..7 if block ~ ~ ~ #minecraft:stairs[facing=east,shape=inner_left] run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches ..7 if score pz WrenchRaycast matches ..7 if block ~ ~ ~ #minecraft:stairs[facing=south,shape=inner_right] run function wrench:rotate/stairs
#	-x+z
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches ..7 if score pz WrenchRaycast matches 8.. unless block ~ ~ ~ #minecraft:stairs[facing=south,shape=outer_left] unless block ~ ~ ~ #minecraft:stairs[facing=west,shape=outer_right] unless block ~ ~ ~ #minecraft:stairs[facing=north] unless block ~ ~ ~ #minecraft:stairs[facing=east] run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches ..7 if score pz WrenchRaycast matches 8.. if block ~ ~ ~ #minecraft:stairs[facing=north,shape=inner_left] run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches ..7 if score pz WrenchRaycast matches 8.. if block ~ ~ ~ #minecraft:stairs[facing=east,shape=inner_right] run function wrench:rotate/stairs
#	+x+z
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches 8.. if score pz WrenchRaycast matches 8.. unless block ~ ~ ~ #minecraft:stairs[facing=east,shape=outer_left] unless block ~ ~ ~ #minecraft:stairs[facing=south,shape=outer_right] unless block ~ ~ ~ #minecraft:stairs[facing=west] unless block ~ ~ ~ #minecraft:stairs[facing=north] run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches 8.. if score pz WrenchRaycast matches 8.. if block ~ ~ ~ #minecraft:stairs[facing=west,shape=inner_left] run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches 8.. if score pz WrenchRaycast matches 8.. if block ~ ~ ~ #minecraft:stairs[facing=north,shape=inner_right] run function wrench:rotate/stairs
#	+x-z
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches 8.. if score pz WrenchRaycast matches ..7 unless block ~ ~ ~ #minecraft:stairs[facing=north,shape=outer_left] unless block ~ ~ ~ #minecraft:stairs[facing=east,shape=outer_right] unless block ~ ~ ~ #minecraft:stairs[facing=south] unless block ~ ~ ~ #minecraft:stairs[facing=west] run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches 8.. if score pz WrenchRaycast matches ..7 if block ~ ~ ~ #minecraft:stairs[facing=south,shape=inner_left] run function wrench:rotate/stairs
execute if block ~ ~ ~ #minecraft:stairs if score px WrenchRaycast matches 8.. if score pz WrenchRaycast matches ..7 if block ~ ~ ~ #minecraft:stairs[facing=west,shape=inner_right] run function wrench:rotate/stairs
