#mana 10+level+skill
scoreboard players set @s mmorpg_ran_mana 10
scoreboard players operation @s mmorpg_ran_mana += @s mmorpg_level
scoreboard players operation @s mmorpg_ran_mana += @s mmorpg_ski_wat1
#energy 0
scoreboard players set @s mmorpg_ran_ene 0
#power 13+level+2*skill
scoreboard players set @s mmorpg_ran_power 13
scoreboard players operation @s mmorpg_ran_power += @s mmorpg_level
scoreboard players set @s mmorpg_wat_var 0
scoreboard players operation @s mmorpg_wat_var += @s mmorpg_ski_wat1
scoreboard players operation @s mmorpg_wat_var += @s mmorpg_ski_wat1
scoreboard players operation @s mmorpg_ran_power += @s mmorpg_wat_var
#type
scoreboard players set @s mmorpg_ran_type 1
#element 2=water
scoreboard players set @s mmorpg_ran_ele 2
