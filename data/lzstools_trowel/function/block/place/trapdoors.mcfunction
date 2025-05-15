# Place Trapdoors
$execute as @s[y_rotation=-45..45] if score py lzt_trowel_raycast matches ..7 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[half=bottom,facing=north] keep
$execute as @s[y_rotation=45..135] if score py lzt_trowel_raycast matches ..7 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[half=bottom,facing=east] keep
$execute as @s[y_rotation=135..-135] if score py lzt_trowel_raycast matches ..7 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[half=bottom,facing=south] keep
$execute as @s[y_rotation=-135..-45] if score py lzt_trowel_raycast matches ..7 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[half=bottom,facing=west] keep
$execute as @s[y_rotation=-45..45] if score py lzt_trowel_raycast matches 8.. store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[half=top,facing=north] keep
$execute as @s[y_rotation=45..135] if score py lzt_trowel_raycast matches 8.. store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[half=top,facing=east] keep
$execute as @s[y_rotation=135..-135] if score py lzt_trowel_raycast matches 8.. store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[half=top,facing=south] keep
$execute as @s[y_rotation=-135..-45] if score py lzt_trowel_raycast matches 8.. store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[half=top,facing=west] keep

