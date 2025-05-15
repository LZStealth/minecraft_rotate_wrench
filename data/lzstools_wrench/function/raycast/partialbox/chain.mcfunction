# Chain
execute if block ~ ~ ~ minecraft:chain[axis=x] if score py lzt_wrench_raycast matches 7..8 if score pz lzt_wrench_raycast matches 7..8 run function lzstools_wrench:rotate/xyz/rotate
execute if block ~ ~ ~ minecraft:chain[axis=y] if score px lzt_wrench_raycast matches 7..8 if score pz lzt_wrench_raycast matches 7..8 run function lzstools_wrench:rotate/xyz/rotate
execute if block ~ ~ ~ minecraft:chain[axis=z] if score px lzt_wrench_raycast matches 7..8 if score py lzt_wrench_raycast matches 7..8 run function lzstools_wrench:rotate/xyz/rotate
