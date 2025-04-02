#Enabled = 600
#Disabled = 601

execute if score WrenchRedstone WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","click_event":{"action":"run_command","command":"/function wrench:config/redstone/enable"}},{"text":" Redstone","hoverEvent":{"action":"show_text","value":"Wether Redstone Components should be rotated"}}]

execute if score WrenchRedstone WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","click_event":{"action":"run_command","command":"/function wrench:config/redstone/disable"}},{"text":" Redstone","hoverEvent":{"action":"show_text","value":"Wether Redstone Components should be rotated"}}]