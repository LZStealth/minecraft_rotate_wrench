#Chain
execute if block ~ ~ ~ minecraft:chain[axis=x] if score py WrenchRaycast matches 7..8 if score pz WrenchRaycast matches 7..8 run function wrench:rotate/chain_flip
execute if block ~ ~ ~ minecraft:chain[axis=y] if score px WrenchRaycast matches 7..8 if score pz WrenchRaycast matches 7..8 run function wrench:rotate/chain_flip
execute if block ~ ~ ~ minecraft:chain[axis=z] if score px WrenchRaycast matches 7..8 if score py WrenchRaycast matches 7..8 run function wrench:rotate/chain_flip
