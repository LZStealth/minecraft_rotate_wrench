scoreboard players set @s lzt_click_check 0

# Wrench
execute if predicate lzstools:wrench/mainhand run function lzstools_wrench:wrench/rotate
execute if predicate lzstools:wrench/offhand run function lzstools_wrench:wrench/offhand

# Trowel
execute if predicate lzstools:trowel/mainhand run function lzstools_trowel:mainhand
execute if predicate lzstools:trowel/offhand run function lzstools_trowel:offhand