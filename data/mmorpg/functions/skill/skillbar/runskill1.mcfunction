scoreboard players set @s mmorpg_ran_skill 0
execute store result score @s mmorpg_ran_skill run data get @s SelectedItem.tag.mmorpg_skill
execute if score @s mmorpg_ran_skill matches 1 run function mmorpg:skill/water/frostball
#insert spells here
function
