## X Y Z Player

$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90] store result score @s lzt_wrench_success run setblock ~ ~ ~ $(block)[axis=y] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45] store result score @s lzt_wrench_success run setblock ~ ~ ~ $(block)[axis=y] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s lzt_wrench_success run setblock ~ ~ ~ $(block)[axis=z] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s lzt_wrench_success run setblock ~ ~ ~ $(block)[axis=z] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s lzt_wrench_success run setblock ~ ~ ~ $(block)[axis=x] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s lzt_wrench_success run setblock ~ ~ ~ $(block)[axis=x] replace

# Failed
execute as @s[scores={lzt_wrench_success=0}] run scoreboard players set @s lzt_wrench_success -1