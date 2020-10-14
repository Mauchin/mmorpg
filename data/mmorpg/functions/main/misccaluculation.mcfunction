execute store result score @s mmorpg_hp_max run attribute @s mmorpg:hp_max get
execute store result score @s mmorpg_energy_max run attribute @s mmorpg:energy_max get
execute store result score @s mmorpg_mana_max run attribute @s mmorpg:mana_max get
execute if score @s mmorpg_hp > @s mmorpg_hp_max run scoreboard players operation @s mmorpg_hp = @s mmorpg_hp_max
execute if score @s mmorpg_mana > @s mmorpg_mana_max run scoreboard players operation @s mmorpg_mana = @s mmorpg_mana_max