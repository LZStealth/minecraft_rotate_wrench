# Place NESW
$execute as @s[y_rotation=-45..45] store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[facing=north] destroy
$execute as @s[y_rotation=45..135] store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[facing=east] destroy
$execute as @s[y_rotation=135..-135] store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[facing=south] destroy
$execute as @s[y_rotation=-135..-45] store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[facing=west] destroy