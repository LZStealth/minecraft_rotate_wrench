# Trapdoors

execute if block ~ ~ ~ #minecraft:trapdoors[open=false,half=top] if score py lzt_wrench_raycast matches 13.. run function lzstools_wrench:rotate/partialbox/trapdoors/rotate
execute if block ~ ~ ~ #minecraft:trapdoors[open=false,half=bottom] if score py lzt_wrench_raycast matches ..2 run function lzstools_wrench:rotate/partialbox/trapdoors/rotate

# North
execute if block ~ ~ ~ #minecraft:trapdoors[open=true,facing=north] if score pz lzt_wrench_raycast matches 13.. run function lzstools_wrench:rotate/partialbox/trapdoors/rotate
# East
execute if block ~ ~ ~ #minecraft:trapdoors[open=true,facing=east] if score px lzt_wrench_raycast matches ..2 run function lzstools_wrench:rotate/partialbox/trapdoors/rotate
# South
execute if block ~ ~ ~ #minecraft:trapdoors[open=true,facing=south] if score pz lzt_wrench_raycast matches ..2 run function lzstools_wrench:rotate/partialbox/trapdoors/rotate
# West
execute if block ~ ~ ~ #minecraft:trapdoors[open=true,facing=west] if score px lzt_wrench_raycast matches 13.. run function lzstools_wrench:rotate/partialbox/trapdoors/rotate