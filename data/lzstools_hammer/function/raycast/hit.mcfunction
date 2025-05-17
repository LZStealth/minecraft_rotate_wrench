## Raycast Hit

scoreboard players set @s lzt_hammer_raycast_hit 1

setblock ~ ~ ~ minecraft:barrier replace
# Get Raycast Target Coords
function lzstools_hammer:raycast_side/start
setblock ~ ~ ~ minecraft:air replace

execute if score px lzt_hammer_side_raycast matches 0 run return run function lzstools_hammer:break/eastwest
execute if score px lzt_hammer_side_raycast matches 15 run return run function lzstools_hammer:break/eastwest
execute if score pz lzt_hammer_side_raycast matches 0 run return run function lzstools_hammer:break/northsouth
execute if score pz lzt_hammer_side_raycast matches 15 run return run function lzstools_hammer:break/northsouth
execute if score py lzt_hammer_side_raycast matches 0 run return run function lzstools_hammer:break/updown
execute if score py lzt_hammer_side_raycast matches 15 run return run function lzstools_hammer:break/updown