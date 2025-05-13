## Flip Grindstone

$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=floor,facing=north] run setblock ~ ~ ~ $(block)[face=ceiling,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=floor,facing=east] run setblock ~ ~ ~ $(block)[face=ceiling,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=floor,facing=south] run setblock ~ ~ ~ $(block)[face=ceiling,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=floor,facing=west] run setblock ~ ~ ~ $(block)[face=ceiling,facing=west] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=wall,facing=north] run setblock ~ ~ ~ $(block)[face=wall,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=wall,facing=east] run setblock ~ ~ ~ $(block)[face=wall,facing=west] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=wall,facing=south] run setblock ~ ~ ~ $(block)[face=wall,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=wall,facing=west] run setblock ~ ~ ~ $(block)[face=wall,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=ceiling,facing=north] run setblock ~ ~ ~ $(block)[face=floor,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=ceiling,facing=east] run setblock ~ ~ ~ $(block)[face=floor,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=ceiling,facing=south] run setblock ~ ~ ~ $(block)[face=floor,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[face=ceiling,facing=west] run setblock ~ ~ ~ $(block)[face=floor,facing=west] replace
