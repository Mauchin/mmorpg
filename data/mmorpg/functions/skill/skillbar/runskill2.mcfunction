tellraw @s {"text":"Select a Skill to Bound","color":"#CCFA62"}
execute if score @s mmorpg_ski_wat1 matches 1.. run function mmorpg:skill/water/frostball
execute if score @s mmorpg_ski_wat1 matches 1.. run tellraw @s ["",{"text":"[Frostball Lv","color":"#58E8F3","clickEvent":{"action":"run_command","value":"/scoreboard players set @s mmorpg_ran_skill 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Element:","color":"#CCFA62"},{"text":" Water","color":"#58E8F3"},{"text":"\n"},{"text":"Power:  ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_power"},"color":"#FF898A"},{"text":"\n"},{"text":"Energy Cost: ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_ene"},"color":"#58FF4D"},{"text":"\n"},{"text":"Mana Cost: ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_mana"},"color":"#52FFE8"},{"text":"\n"},{"text":"Click to Bound","color":"#FF6A3C"}]}},{"score":{"name":"@s","objective":"mmorpg_ski_wat1"},"color":"#58E8F3","clickEvent":{"action":"run_command","value":"data merge entity @s {SelectedItem:{tag:{mmorpg_skill:1}}}"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Element:","color":"#CCFA62"},{"text":" Water","color":"#58E8F3"},{"text":"\n"},{"text":"Power:  ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_power"},"color":"#FF898A"},{"text":"\n"},{"text":"Energy Cost: ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_ene"},"color":"#58FF4D"},{"text":"\n"},{"text":"Mana Cost: ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_mana"},"color":"#52FFE8"},{"text":"\n"},{"text":"Click to Bound","color":"#FF6A3C"}]}},{"text":"]","color":"#58E8F3","clickEvent":{"action":"run_command","value":"data merge entity @s {SelectedItem:{tag:{mmorpg_skill:1}}}"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Element:","color":"#CCFA62"},{"text":" Water","color":"#58E8F3"},{"text":"\n"},{"text":"Power:  ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_power"},"color":"#FF898A"},{"text":"\n"},{"text":"Energy Cost: ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_ene"},"color":"#58FF4D"},{"text":"\n"},{"text":"Mana Cost: ","color":"#CCFA62"},{"score":{"name":"@s","objective":"mmorpg_ran_mana"},"color":"#52FFE8"},{"text":"\n"},{"text":"Click to Bound","color":"#FF6A3C"}]}}]
