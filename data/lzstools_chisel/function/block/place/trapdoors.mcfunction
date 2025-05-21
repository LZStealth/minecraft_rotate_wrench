# Place Trapdoors
$execute as @s[y_rotation=-45..45] if score py lzt_chisel_raycast matches ..7 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[half=bottom,facing=north] destroy
$execute as @s[y_rotation=45..135] if score py lzt_chisel_raycast matches ..7 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[half=bottom,facing=east] destroy
$execute as @s[y_rotation=135..-135] if score py lzt_chisel_raycast matches ..7 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[half=bottom,facing=south] destroy
$execute as @s[y_rotation=-135..-45] if score py lzt_chisel_raycast matches ..7 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[half=bottom,facing=west] destroy
$execute as @s[y_rotation=-45..45] if score py lzt_chisel_raycast matches 8.. store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[half=top,facing=north] destroy
$execute as @s[y_rotation=45..135] if score py lzt_chisel_raycast matches 8.. store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[half=top,facing=east] destroy
$execute as @s[y_rotation=135..-135] if score py lzt_chisel_raycast matches 8.. store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[half=top,facing=south] destroy
$execute as @s[y_rotation=-135..-45] if score py lzt_chisel_raycast matches 8.. store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[half=top,facing=west] destroy

