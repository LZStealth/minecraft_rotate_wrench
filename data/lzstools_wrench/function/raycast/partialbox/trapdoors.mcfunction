# Trapdoors

execute if block ~ ~ ~ #minecraft:trapdoors[open=false,half=top] if score py lz_wrench_raycast matches 13.. run function lzstools_wrench:rotate/trapdoors/rotate
execute if block ~ ~ ~ #minecraft:trapdoors[open=false,half=bottom] if score py lz_wrench_raycast matches ..2 run function lzstools_wrench:rotate/trapdoors/rotate

# North
execute if block ~ ~ ~ #minecraft:trapdoors[open=true,facing=north] if score pz lz_wrench_raycast matches 13.. run function lzstools_wrench:rotate/trapdoors/rotate
# East
execute if block ~ ~ ~ #minecraft:trapdoors[open=true,facing=east] if score px lz_wrench_raycast matches ..2 run function lzstools_wrench:rotate/trapdoors/rotate
# South
execute if block ~ ~ ~ #minecraft:trapdoors[open=true,facing=south] if score pz lz_wrench_raycast matches ..2 run function lzstools_wrench:rotate/trapdoors/rotate
# West
execute if block ~ ~ ~ #minecraft:trapdoors[open=true,facing=west] if score px lz_wrench_raycast matches 13.. run function lzstools_wrench:rotate/trapdoors/rotate