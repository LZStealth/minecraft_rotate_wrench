# Place NESWUD
$execute as @s[x_rotation=45..90] store result score @s lzt_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=up] keep
$execute as @s[x_rotation=-90..-45] store result score @s lzt_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=down] keep 
$execute as @s[x_rotation=-45..45, y_rotation=-45..45] store result score @s lzt_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=north] keep 
$execute as @s[x_rotation=-45..45, y_rotation=45..135] store result score @s lzt_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=east] keep 
$execute as @s[x_rotation=-45..45, y_rotation=135..-135] store result score @s lzt_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=south] keep 
$execute as @s[x_rotation=-45..45, y_rotation=-135..-45] store result score @s lzt_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=west] keep 