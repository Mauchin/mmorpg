#mana 10+level+skill
scoreboard players set @s mmorpg_ran_mana 10
scoreboard players operation @s mmorpg_ran_mana += @s mmorpg_level
scoreboard players operation @s mmorpg_ran_mana += @s mmorpg_ski_wat1
#power 10+level+2*skill
scoreboard players set @s mmorpg_ran_power 10
scoreboard players operation @s mmorpg_ran_power += @s mmorpg_level
scoreboard players set @s mmorpg_wat_var 3
scoreboard players operation @s mmorpg_wat_var += @s mmorpg_ski_wat1
scoreboard players operation @s mmorpg_wat_var += @s mmorpg_ski_wat1
scoreboard players operation @s mmorpg_ran_power += @s mmorpg_wat_var
#type 1=projectile
scoreboard players set @s mmorpg_ran_type 1
