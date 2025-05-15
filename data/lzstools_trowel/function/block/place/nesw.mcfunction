# Place NESW
$execute as @s[y_rotation=-45..45] store result score @s lz_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=north] keep
$execute as @s[y_rotation=45..135] store result score @s lz_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=east] keep
$execute as @s[y_rotation=135..-135] store result score @s lz_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=south] keep
$execute as @s[y_rotation=-135..-45] store result score @s lz_trowel_raycast run setblock ~ ~ ~ $(chosen_block)[facing=west] keep