execute store result score @s lzt_chisel_unbreaking_chance run random value 1..100
execute if entity @s[predicate=lzstools:unbreaking/mainhand/3] if score @s lzt_chisel_unbreaking_chance matches ..75 run return run scoreboard players set @s lzt_chisel_unbreaking_check 1
execute if entity @s[predicate=lzstools:unbreaking/mainhand/2] if score @s lzt_chisel_unbreaking_chance matches ..66 run return run scoreboard players set @s lzt_chisel_unbreaking_check 1
execute if entity @s[predicate=lzstools:unbreaking/mainhand/1] if score @s lzt_chisel_unbreaking_chance matches ..50 run return run scoreboard players set @s lzt_chisel_unbreaking_check 1
