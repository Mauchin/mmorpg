scoreboard players set @s mmorpg_hp_max 0
scoreboard players set @s mmorpg_ene_max 0
scoreboard players set @s mmorpg_mana_max 0
scoreboard players set @s mmorpg_hp_reg 0
scoreboard players set @s mmorpg_ene_reg 0
scoreboard players set @s mmorpg_mana_reg 0
scoreboard players set @s mmorpg_speed 0
scoreboard players set @s mmorpg_phy_var 0
scoreboard players set @s mmorpg_fir_var 0
scoreboard players set @s mmorpg_wat_var 0
scoreboard players set @s mmorpg_thu_var 0
scoreboard players set @s mmorpg_nat_var 0
scoreboard players set @s mmorpg_lig_var 0
scoreboard players set @s mmorpg_dar_var 0
execute store result score @s mmorpg_hp_max run data get entity @s SelectedItem.tag.mmorpg_hp_max
execute store result score @s mmorpg_ene_max run data get entity @s SelectedItem.tag.mmorpg_ene_max
execute store result score @s mmorpg_mana_max run data get entity @s SelectedItem.tag.mmorpg_mana_max
execute store result score @s mmorpg_hp_reg run data get entity @s SelectedItem.tag.mmorpg_hp_reg
execute store result score @s mmorpg_ene_reg run data get entity @s SelectedItem.tag.mmorpg_ene_reg
execute store result score @s mmorpg_mana_reg run data get entity @s SelectedItem.tag.mmorpg_mana_reg
execute store result score @s mmorpg_speed run data get entity @s SelectedItem.tag.mmorpg_speed
execute store result score @s mmorpg_slot run data get entity @s Inventory[0].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[0].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[0].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[0].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[0].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[0].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[0].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[0].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[1].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[1].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[1].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[1].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[1].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[1].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[1].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[1].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[2].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[2].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[2].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[2].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[2].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[2].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[2].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[2].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[3].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[3].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[3].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[3].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[3].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[3].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[3].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[3].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[4].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[4].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[4].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[4].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[4].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[4].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[4].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[4].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[5].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[5].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[5].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[5].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[5].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[5].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[5].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[5].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[6].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[6].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[6].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[6].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[6].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[6].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[6].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[6].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[7].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[7].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[7].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[7].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[7].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[7].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[7].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[7].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[8].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[8].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[8].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[8].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[8].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[8].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[8].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[8].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[9].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[9].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[9].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[9].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[9].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[9].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[9].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[9].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[10].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[10].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[10].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[10].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[10].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[10].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[10].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[10].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[11].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[11].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[11].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[11].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[11].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[11].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[11].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[11].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[12].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[12].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[12].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[12].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[12].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[12].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[12].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[12].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[13].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[13].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[13].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[13].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[13].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[13].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[13].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[13].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[14].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[14].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[14].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[14].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[14].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[14].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[14].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[14].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[15].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[15].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[15].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[15].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[15].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[15].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[15].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[15].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[16].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[16].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[16].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[16].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[16].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[16].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[16].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[16].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[17].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[17].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[17].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[17].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[17].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[17].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[17].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[17].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[18].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[18].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[18].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[18].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[18].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[18].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[18].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[18].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[19].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[19].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[19].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[19].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[19].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[19].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[19].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[19].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[20].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[20].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[20].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[20].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[20].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[20].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[20].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[20].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[21].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[21].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[21].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[21].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[21].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[21].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[21].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[21].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[22].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[22].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[22].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[22].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[22].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[22].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[22].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[22].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[23].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[23].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[23].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[23].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[23].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[23].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[23].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[23].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[24].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[24].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[24].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[24].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[24].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[24].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[24].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[24].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[25].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[25].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[25].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[25].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[25].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[25].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[25].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[25].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[26].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[26].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[26].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[26].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[26].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[26].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[26].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[26].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[27].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[27].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[27].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[27].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[27].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[27].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[27].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[27].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[28].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[28].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[28].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[28].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[28].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[28].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[28].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[28].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[29].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[29].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[29].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[29].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[29].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[29].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[29].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[29].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[30].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[30].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[30].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[30].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[30].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[30].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[30].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[30].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[31].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[31].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[31].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[31].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[31].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[31].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[31].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[31].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[32].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[32].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[32].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[32].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[32].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[32].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[32].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[32].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[33].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[33].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[33].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[33].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[33].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[33].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[33].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[33].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[34].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[34].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[34].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[34].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[34].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[34].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[34].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[34].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[35].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[35].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[35].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[35].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[35].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[35].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[35].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[35].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[36].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[36].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[36].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[36].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[36].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[36].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[36].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[36].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[37].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[37].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[37].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[37].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[37].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[37].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[37].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[37].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[38].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[38].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[38].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[38].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[38].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[38].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[38].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[38].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[39].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[39].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[39].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[39].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[39].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[39].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[39].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[39].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
execute store result score @s mmorpg_slot run data get entity @s Inventory[40].Slot
execute if score @s mmorpg_slot matches 100..103 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if score @s mmorpg_slot matches -106 store result score @s mmorpg_var run tag @s add mmorpg_cal
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_phy_var run data get entity @s Inventory[40].tag.mmorpg_hp_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_fir_var run data get entity @s Inventory[40].tag.mmorpg_ene_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_wat_var run data get entity @s Inventory[40].tag.mmorpg_mana_max
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_thu_var run data get entity @s Inventory[40].tag.mmorpg_hp_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_nat_var run data get entity @s Inventory[40].tag.mmorpg_ene_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_lig_var run data get entity @s Inventory[40].tag.mmorpg_mana_reg
execute if entity @s[tag=mmorpg_cal] store result score @s mmorpg_dar_var run data get entity @s Inventory[40].tag.mmorpg_speed
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_max += @s mmorpg_phy_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_max += @s mmorpg_fir_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_max += @s mmorpg_wat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_hp_reg += @s mmorpg_thu_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_ene_reg += @s mmorpg_nat_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_mana_reg += @s mmorpg_lig_var
execute if entity @s[tag=mmorpg_cal] run scoreboard players operation @s mmorpg_speed += @s mmorpg_dar_var
execute if entity @s[tag=mmorpg_cal] run tag @s remove mmorpg_cal
