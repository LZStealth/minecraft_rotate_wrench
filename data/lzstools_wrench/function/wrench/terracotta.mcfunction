#Advance terracotta mode rotation, show title
item modify entity @s[tag=TerracottaNORTH] weapon.mainhand lzstools_wrench:terracotta_east
item modify entity @s[tag=TerracottaEAST] weapon.mainhand lzstools_wrench:terracotta_south
item modify entity @s[tag=TerracottaSOUTH] weapon.mainhand lzstools_wrench:terracotta_west
item modify entity @s[tag=TerracottaWEST] weapon.mainhand lzstools_wrench:terracotta_north
title @s[tag=TerracottaNORTH] actionbar [{"text":"Terracotta Mode: ","color":"green"},{"text":"East","color":"white"}]
title @s[tag=TerracottaEAST] actionbar [{"text":"Terracotta Mode: ","color":"green"},{"text":"South","color":"white"}]
title @s[tag=TerracottaSOUTH] actionbar [{"text":"Terracotta Mode: ","color":"green"},{"text":"West","color":"white"}]
title @s[tag=TerracottaWEST] actionbar [{"text":"Terracotta Mode: ","color":"green"},{"text":"North","color":"white"}]