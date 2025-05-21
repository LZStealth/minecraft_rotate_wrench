# Place Slabs
$execute as @s if score py lzt_chisel_raycast matches 8.. store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[type=top] destroy
$execute as @s if score py lzt_chisel_raycast matches ..7 store result score @s lzt_chisel_success run setblock ~ ~ ~ $(chosen_block)[type=bottom] destroy