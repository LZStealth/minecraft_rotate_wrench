## Flip Slabs

$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[type=top] run setblock ~ ~ ~ $(block)[type=bottom,waterlogged=true] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[type=bottom] run setblock ~ ~ ~ $(block)[type=top,waterlogged=true] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[type=top] run setblock ~ ~ ~ $(block)[type=bottom] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[type=bottom] run setblock ~ ~ ~ $(block)[type=top] replace