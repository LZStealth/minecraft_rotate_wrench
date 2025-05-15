# Place Slabs
$execute as @s if score py lz_trowel_raycast matches 8.. store result score @s lz_wrench_success run setblock ~ ~ ~ $(chosen_block)[type=top] keep
$execute as @s if score py lz_trowel_raycast matches ..7 store result score @s lz_wrench_success run setblock ~ ~ ~ $(chosen_block)[type=bottom] keep