#Enabled = 600
#Disabled = 601

execute if score WrenchTerracotta WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function wrench:config/terracotta/enable"}},{"text":" Terracotta","hoverEvent":{"action":"show_text","value":"Wether Terracotta should be rotated"}}]

execute if score WrenchTerracotta WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function wrench:config/terracotta/disable"}},{"text":" Terracotta","hoverEvent":{"action":"show_text","value":"Wether Terracotta should be rotated"}}]