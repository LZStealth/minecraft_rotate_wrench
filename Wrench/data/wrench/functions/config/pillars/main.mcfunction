#Enabled = 600
#Disabled = 601

execute if score WrenchPillars WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function wrench:config/pillars/enable"}},{"text":" Pillars & Logs","hoverEvent":{"action":"show_text","value":"Wether Pillars & Logs should be rotated"}}]

execute if score WrenchPillars WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function wrench:config/pillars/disable"}},{"text":" Pillars & Logs","hoverEvent":{"action":"show_text","value":"Wether Pillars & Logs should be rotated"}}]