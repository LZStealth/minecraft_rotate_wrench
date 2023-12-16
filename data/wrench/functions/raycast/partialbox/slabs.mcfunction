# Slabs
execute if block ~ ~ ~ #minecraft:slabs[type=top] if score py WrenchRaycast matches 8.. run function wrench:rotate/slabs_flip
execute if block ~ ~ ~ #minecraft:slabs[type=bottom] if score py WrenchRaycast matches ..7 run function wrench:rotate/slabs_flip
