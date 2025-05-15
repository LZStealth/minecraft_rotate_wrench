scoreboard players set @s lzt_trowel_success 0

execute if score @s lzt_trowel_success matches 0 run function lzstools_trowel:block/place_normal with storage lzstools:trowel
execute if score @s lzt_trowel_success matches 1 run function lzstools_trowel:block/remove_item with storage lzstools:trowel