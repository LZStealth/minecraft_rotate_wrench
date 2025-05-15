# Signs
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:standing_signs run function lzstools_wrench:rotate/signs/rotate

execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=1] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=2] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=3] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=5] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=6] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=7] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=9] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=10] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=11] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=13] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=14] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 4..11 if score pz lz_wrench_raycast matches 4..11 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=15] run function lzstools_wrench:rotate/signs_hanging/rotate

execute if score px lz_wrench_raycast matches 1..14 if score py lz_wrench_raycast matches 0..9 if score pz lz_wrench_raycast matches 7..8 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=0] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score px lz_wrench_raycast matches 1..14 if score py lz_wrench_raycast matches 0..9 if score pz lz_wrench_raycast matches 7..8 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=8] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score pz lz_wrench_raycast matches 1..14 if score py lz_wrench_raycast matches 0..9 if score px lz_wrench_raycast matches 7..8 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=4] run function lzstools_wrench:rotate/signs_hanging/rotate
execute if score pz lz_wrench_raycast matches 1..14 if score py lz_wrench_raycast matches 0..9 if score px lz_wrench_raycast matches 7..8 if block ~ ~ ~ #minecraft:ceiling_hanging_signs[rotation=12] run function lzstools_wrench:rotate/signs_hanging/rotate

# Wall hanging signs can't be defined with the current method of getting the block ID so these fail as it's updated to the standard hanging sign
# execute if score px lz_wrench_raycast matches 1..14 if score py lz_wrench_raycast matches 0..9 if score pz lz_wrench_raycast matches 7..8 if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=north] run function lzstools_wrench:rotate/signs_wall/rotate
# execute if score pz lz_wrench_raycast matches 1..14 if score py lz_wrench_raycast matches 0..9 if score px lz_wrench_raycast matches 7..8 if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=east] run function lzstools_wrench:rotate/signs_wall/rotate
# execute if score px lz_wrench_raycast matches 1..14 if score py lz_wrench_raycast matches 0..9 if score pz lz_wrench_raycast matches 7..8 if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=south] run function lzstools_wrench:rotate/signs_wall/rotate
# execute if score pz lz_wrench_raycast matches 1..14 if score py lz_wrench_raycast matches 0..9 if score px lz_wrench_raycast matches 7..8 if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=west] run function lzstools_wrench:rotate/signs_wall/rotate

# execute if score px lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches 14..15 if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=north] run function lzstools_wrench:rotate/signs_wall/rotate
# execute if score pz lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches 14..15 if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=east] run function lzstools_wrench:rotate/signs_wall/rotate
# execute if score px lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches 14..15 if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=south] run function lzstools_wrench:rotate/signs_wall/rotate
# execute if score pz lz_wrench_raycast matches 6..9 if score py lz_wrench_raycast matches 14..15 if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=west] run function lzstools_wrench:rotate/signs_wall/rotate