# Place XYZ
$execute as @s if score py lz_trowel_raycast matches 0 store result score @s lz_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=y] keep
$execute as @s if score py lz_trowel_raycast matches 15 store result score @s lz_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=y] keep
$execute as @s if score px lz_trowel_raycast matches 0 store result score @s lz_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=x] keep
$execute as @s if score px lz_trowel_raycast matches 15 store result score @s lz_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=x] keep
$execute as @s if score pz lz_trowel_raycast matches 0 store result score @s lz_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=z] keep
$execute as @s if score pz lz_trowel_raycast matches 15 store result score @s lz_trowel_success run setblock ~ ~ ~ $(chosen_block)[axis=z] keep