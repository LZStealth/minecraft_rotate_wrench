#Enabled = 600
#Disabled = 601

execute if score WrenchSlabs WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function wrench:config/slabs/enable"}},{"text":" Slabs","hoverEvent":{"action":"show_text","value":"Wether Slabs should be rotated"}}]

execute if score WrenchSlabs WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function wrench:config/slabs/disable"}},{"text":" Slabs","hoverEvent":{"action":"show_text","value":"Wether Slabs should be rotated"}}]