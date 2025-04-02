#Enabled = 600
#Disabled = 601

execute if score WrenchSlabs WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","click_event":{"action":"run_command","command":"/function wrench:config/slabs/enable"}},{"text":" Slabs","hoverEvent":{"action":"show_text","value":"Wether Slabs should be rotated"}}]

execute if score WrenchSlabs WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","click_event":{"action":"run_command","command":"/function wrench:config/slabs/disable"}},{"text":" Slabs","hoverEvent":{"action":"show_text","value":"Wether Slabs should be rotated"}}]