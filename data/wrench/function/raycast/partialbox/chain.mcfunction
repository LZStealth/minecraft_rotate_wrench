# Chain
execute if block ~ ~ ~ minecraft:chain[axis=x] if score py lz_wrench_raycast matches 7..8 if score pz lz_wrench_raycast matches 7..8 run function wrench:rotate/xyz/rotate
execute if block ~ ~ ~ minecraft:chain[axis=y] if score px lz_wrench_raycast matches 7..8 if score pz lz_wrench_raycast matches 7..8 run function wrench:rotate/xyz/rotate
execute if block ~ ~ ~ minecraft:chain[axis=z] if score px lz_wrench_raycast matches 7..8 if score py lz_wrench_raycast matches 7..8 run function wrench:rotate/xyz/rotate
