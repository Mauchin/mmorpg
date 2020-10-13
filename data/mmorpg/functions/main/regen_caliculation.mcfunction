execute store result score @s mmorpg_mana_regen run attribute @s mmorpg:mana_regen get
scoreboard players operation @s mmorpg_mana += @s mmorpg_mana_regen
execute store result score @s mmorpg_energy_regen run attribute @s mmorpg:energy_regen get
scoreboard players operation @s mmorpg_energy += @s mmorpg_energy_regen
execute store result score @s mmorpg_hp_regen run attribute @s mmorpg:hp_regen get
scoreboard players operation @s mmorpg_hp += @s mmorpg_hp_regen