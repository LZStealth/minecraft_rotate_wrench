execute if entity @s[predicate=lzstools_hammer:hammer] at @s anchored eyes run particle minecraft:item{item:"minecraft:iron_pickaxe"} ^ ^-0.35 ^0.65 0.1 0.1 0.1 0.06 10 force
item replace entity @s weapon.mainhand with minecraft:air
playsound minecraft:entity.item.break master @a ~ ~ ~ 1 1