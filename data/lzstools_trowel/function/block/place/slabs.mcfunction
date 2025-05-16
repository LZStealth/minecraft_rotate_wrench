# Place Slabs
$execute as @s if score py lzt_trowel_raycast matches 8.. store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[type=top] keep
$execute as @s if score py lzt_trowel_raycast matches ..7 store result score @s lzt_trowel_success run setblock ~ ~ ~ $(chosen_block)[type=bottom] keep