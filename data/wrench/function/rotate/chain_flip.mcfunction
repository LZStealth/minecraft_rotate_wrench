### Flip Chain

execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:chain[axis=z] replace minecraft:chain[axis=y]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:chain[axis=y] replace minecraft:chain[axis=x]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:chain[axis=x] replace minecraft:chain[axis=z]