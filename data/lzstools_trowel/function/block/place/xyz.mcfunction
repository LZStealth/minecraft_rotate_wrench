# Place XYZ
$execute as @s if score py lzt_trowel_raycast matches 0 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=y] keep
$execute as @s if score py lzt_trowel_raycast matches 15 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=y] keep
$execute as @s if score px lzt_trowel_raycast matches 0 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=x] keep
$execute as @s if score px lzt_trowel_raycast matches 15 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=x] keep
$execute as @s if score pz lzt_trowel_raycast matches 0 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=z] keep
$execute as @s if score pz lzt_trowel_raycast matches 15 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=z] keep