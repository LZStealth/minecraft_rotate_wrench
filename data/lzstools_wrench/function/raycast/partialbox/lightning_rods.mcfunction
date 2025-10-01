# Lightning Rod
execute if block ~ ~ ~ #minecraft:lightning_rods[facing=up] if score px lzt_wrench_raycast matches 6..9 if score pz lzt_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ #minecraft:lightning_rods[facing=down] if score px lzt_wrench_raycast matches 6..9 if score pz lzt_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ #minecraft:lightning_rods[facing=south] if score px lzt_wrench_raycast matches 6..9 if score py lzt_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ #minecraft:lightning_rods[facing=north] if score px lzt_wrench_raycast matches 6..9 if score py lzt_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ #minecraft:lightning_rods[facing=east] if score py lzt_wrench_raycast matches 6..9 if score pz lzt_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/neswud/rotate
execute if block ~ ~ ~ #minecraft:lightning_rods[facing=west] if score py lzt_wrench_raycast matches 6..9 if score pz lzt_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/neswud/rotate
