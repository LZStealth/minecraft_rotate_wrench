# Lightning Rod
execute if block ~ ~ ~ minecraft:lightning_rod[facing=up] if score px lz_wrench_raycast matches 6..9 if score pz lz_wrench_raycast matches 6..9 run function wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:lightning_rod[facing=down] if score px lz_wrench_raycast matches 6..9 if score pz lz_wrench_raycast matches 6..9 run function wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:lightning_rod[facing=south] if score px lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches 6..9 run function wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:lightning_rod[facing=north] if score px lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches 6..9 run function wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:lightning_rod[facing=east] if score py lz_wrench_raycast matches 6..9 if score pz lz_wrench_raycast matches 6..9 run function wrench:rotate/neswud/rotate
execute if block ~ ~ ~ minecraft:lightning_rod[facing=west] if score py lz_wrench_raycast matches 6..9 if score pz lz_wrench_raycast matches 6..9 run function wrench:rotate/neswud/rotate
