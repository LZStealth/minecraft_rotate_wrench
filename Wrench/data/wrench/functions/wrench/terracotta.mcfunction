#Advance terracotta mode rotation, show title
item replace entity @s[tag=TerracottaNORTH] weapon.mainhand with minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Terracotta"}', '{"text":"East"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
item replace entity @s[tag=TerracottaEAST] weapon.mainhand with minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Terracotta"}', '{"text":"South"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
item replace entity @s[tag=TerracottaSOUTH] weapon.mainhand with minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Terracotta"}', '{"text":"West"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
item replace entity @s[tag=TerracottaWEST] weapon.mainhand with minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Rotator Wrench","color":"aqua"}',minecraft:lore=['{"text":"Terracotta"}', '{"text":"North"}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:custom_data={"Wrench":597832584},minecraft:enchantment_glint_override=true]
title @s[tag=TerracottaNORTH] actionbar [{"text":"Terracotta Mode: ","color":"green"},{"text":"East","color":"white"}]
title @s[tag=TerracottaEAST] actionbar [{"text":"Terracotta Mode: ","color":"green"},{"text":"South","color":"white"}]
title @s[tag=TerracottaSOUTH] actionbar [{"text":"Terracotta Mode: ","color":"green"},{"text":"West","color":"white"}]
title @s[tag=TerracottaWEST] actionbar [{"text":"Terracotta Mode: ","color":"green"},{"text":"North","color":"white"}]