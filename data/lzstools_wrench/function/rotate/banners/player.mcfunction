## Face Player Banners

$execute as @s[scores={lz_wrench_success=0}, y_rotation=-11.25..11.25] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=8] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=11.25..33.75] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=9] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=33.75..56.25] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=10] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=56.25..78.75] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=11] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=78.75..101.25] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=12] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=101.25..123.75] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=13] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=123.75..146.25] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=14] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=146.25..168.75] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=15] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=168.75..-168.75] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=0] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-168.75..-146.25] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=1] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-146.25..-123.75] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=2] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-123.75..-101.25] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=3] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-101.25..-78.75] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=4] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-78.75..-56.25] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=5] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-56.25..-33.75] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=6] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-33.75..-11.25] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=7] replace

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function lzstools_wrench:rotate/banners/flip with storage lzstools:wrench