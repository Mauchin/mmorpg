#please run every tick
#run skill based on their tag
replaceitem entity @a weapon.offhand minecraft:crossbow{ChargedProjectiles:[{id:"minecraft:spectral_arrow",Count:1b}],Charged:1b}
execute as @a[scores={mmorpg_wand=1..,mmorpg_sneaking=0}] at @s run function mmorpg:skill/skillbar/runskill1
execute as @a[scores={mmorpg_wand=1..,mmorpg_sneaking=1..}] at @s run function mmorpg:skill/skillbar/runskill2
scoreboard players set @a mmorpg_sneaking 0
scoreboard players set @a mmorpg_wand 0
execute as @e[type=spectral_arrow] store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] 1000
execute as @e[type=spectral_arrow] store result entity @s Motion[2] double 0.01 run data get entity @s Motion[2] 1000
execute as @e[type=spectral_arrow] store result entity @s Motion[0] double 0.01 run data get entity @s Motion[0] 1000
