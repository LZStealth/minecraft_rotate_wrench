#Enabled = 600
#Disabled = 601

execute if score WrenchStairs WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function wrench:config/stairs/enable"}},{"text":" Stairs","hoverEvent":{"action":"show_text","value":"Wether Stairs should be rotated"}}]

execute if score WrenchStairs WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function wrench:config/stairs/disable"}},{"text":" Stairs","hoverEvent":{"action":"show_text","value":"Wether Stairs should be rotated"}}]