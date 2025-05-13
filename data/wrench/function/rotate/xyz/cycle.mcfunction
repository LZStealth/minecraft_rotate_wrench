## X Y Z Cycle

$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[axis=y] run setblock ~ ~ ~ $(block)[axis=x] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[axis=x] run setblock ~ ~ ~ $(block)[axis=z] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[axis=z] run setblock ~ ~ ~ $(block)[axis=y] replace