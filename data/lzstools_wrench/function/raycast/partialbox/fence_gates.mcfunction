# Fence Gates
execute if block ~ ~ ~ #minecraft:fence_gates[facing=north] if score px lz_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:fence_gates[facing=east] if score pz lz_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:fence_gates[facing=south] if score px lz_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:fence_gates[facing=west] if score pz lz_wrench_raycast matches 6..9 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:fence_gates[facing=north,in_wall=true] if score px lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches ..12 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:fence_gates[facing=east,in_wall=true] if score pz lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches ..12 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:fence_gates[facing=south,in_wall=true] if score px lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches ..12 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:fence_gates[facing=west,in_wall=true] if score pz lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches ..12 run function lzstools_wrench:rotate/nesw/rotate
