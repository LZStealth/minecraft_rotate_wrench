#Reset scores
scoreboard players set @s WrenchSuccess 0

#Change wrench mode
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Default"']}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name=Rotator'{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Flip"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Flip"']}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name=Rotator'{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Face Player"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Face Player"']}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name=Rotator'{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Face Click"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
# Only allow Terracotta more if terracotta rotating is enabled
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Face Click"']}}]}] unless score WrenchTerracotta WrenchConfig matches 0 store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name=Rotator'{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Terracotta"}', '{"text":"North"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
# Retun to Default
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Terracotta"']}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name=Rotator'{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Default"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Face Click"']}}]}] unless score WrenchTerracotta WrenchConfig matches 1 store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name=Rotator'{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Default"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]


#Confirm with action bar
title @s[nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Default"']}}]}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Default","color":"white"}]
title @s[nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Flip"']}}]}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Flip","color":"white"}]
title @s[nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Face Player"']}}]}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Face Player","color":"white"}]
title @s[nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Face Click"']}}]}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Face Click","color":"white"}]
title @s[nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['"Terracotta"']}}]}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Terracotta","color":"white"}]

#Reset input
scoreboard players set @s WrenchInput 0
