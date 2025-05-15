# Piston
execute if block ~ ~ ~ minecraft:piston[extended=false] run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:piston[facing=up] if score py lz_wrench_raycast matches ..11 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:piston[facing=down] if score py lz_wrench_raycast matches 4.. run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:piston[facing=south] if score pz lz_wrench_raycast matches ..11 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:piston[facing=north] if score pz lz_wrench_raycast matches 4.. run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:piston[facing=east] if score px lz_wrench_raycast matches ..11 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:piston[facing=west] if score px lz_wrench_raycast matches 4.. run function lzstools_wrench:rotate/neswud/rotate

# Sticky Piston
execute if block ~ ~ ~ minecraft:sticky_piston[extended=false] run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:sticky_piston[facing=up] if score py lz_wrench_raycast matches ..11 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:sticky_piston[facing=down] if score py lz_wrench_raycast matches 4.. run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:sticky_piston[facing=south] if score pz lz_wrench_raycast matches ..11 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:sticky_piston[facing=north] if score pz lz_wrench_raycast matches 4.. run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:sticky_piston[facing=east] if score px lz_wrench_raycast matches ..11 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:sticky_piston[facing=west] if score px lz_wrench_raycast matches 4.. run function lzstools_wrench:rotate/neswud/rotate