#Enabled = 600
#Disabled = 601

execute if score WrenchRails WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","click_event":{"action":"run_command","command":"/function wrench:config/rails/enable"}},{"text":" Rails","hoverEvent":{"action":"show_text","value":"Wether Rails should be rotated"}}]

execute if score WrenchRails WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","click_event":{"action":"run_command","command":"/function wrench:config/rails/disable"}},{"text":" Rails","hoverEvent":{"action":"show_text","value":"Wether Rails should be rotated"}}]