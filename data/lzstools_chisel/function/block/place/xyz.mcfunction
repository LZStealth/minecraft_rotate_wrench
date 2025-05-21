# Place XYZ
$execute as @s if score py lzt_chisel_raycast matches 0 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[axis=y] destroy
$execute as @s if score py lzt_chisel_raycast matches 15 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[axis=y] destroy
$execute as @s if score px lzt_chisel_raycast matches 0 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[axis=x] destroy
$execute as @s if score px lzt_chisel_raycast matches 15 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[axis=x] destroy
$execute as @s if score pz lzt_chisel_raycast matches 0 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[axis=z] destroy
$execute as @s if score pz lzt_chisel_raycast matches 15 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[axis=z] destroy