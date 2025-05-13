# Bell
execute if score px lz_wrench_raycast matches 5..12 if block ~ ~ ~ minecraft:bell[attachment=floor,facing=north] run function wrench:rotate/nesw/rotate
execute if score pz lz_wrench_raycast matches 5..12 if block ~ ~ ~ minecraft:bell[attachment=floor,facing=east] run function wrench:rotate/nesw/rotate
execute if score px lz_wrench_raycast matches 5..12 if block ~ ~ ~ minecraft:bell[attachment=floor,facing=south] run function wrench:rotate/nesw/rotate
execute if score pz lz_wrench_raycast matches 5..12 if block ~ ~ ~ minecraft:bell[attachment=floor,facing=west] run function wrench:rotate/nesw/rotate