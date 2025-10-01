# Slabs
execute if block ~ ~ ~ #minecraft:slabs[type=top] if score py lzt_wrench_raycast matches 8.. run function lzstools_wrench:rotate/partialbox/slabs/rotate
execute if block ~ ~ ~ #minecraft:slabs[type=bottom] if score py lzt_wrench_raycast matches ..7 run function lzstools_wrench:rotate/partialbox/slabs/rotate
