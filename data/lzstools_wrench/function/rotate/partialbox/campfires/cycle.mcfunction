## Campfires Cycle

$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[facing=west] run setblock ~ ~ ~ $(block)[waterlogged=true,lit=false,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[facing=north] run setblock ~ ~ ~ $(block)[waterlogged=true,lit=false,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[facing=east] run setblock ~ ~ ~ $(block)[waterlogged=true,lit=false,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[facing=south] run setblock ~ ~ ~ $(block)[waterlogged=true,lit=false,facing=west] replace

$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[lit=true,facing=west] run setblock ~ ~ ~ $(block)[lit=true,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[lit=true,facing=north] run setblock ~ ~ ~ $(block)[lit=true,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[lit=true,facing=east] run setblock ~ ~ ~ $(block)[lit=true,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[lit=true,facing=south] run setblock ~ ~ ~ $(block)[lit=true,facing=west] replace

$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[lit=false,facing=west] run setblock ~ ~ ~ $(block)[lit=false,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[lit=false,facing=north] run setblock ~ ~ ~ $(block)[lit=false,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[lit=false,facing=east] run setblock ~ ~ ~ $(block)[lit=false,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block)[lit=false,facing=south] run setblock ~ ~ ~ $(block)[lit=false,facing=west] replace
