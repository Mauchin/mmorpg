playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1 1
particle minecraft:crit ~ ~ ~ 1 1 1 1 100 normal @s
execute if score @s mmorpg_ran_skill matches 1 as @e[type=!minecraft:player,distance=..30,sort=nearest,limit=1] at @s run particle minecraft:block minecraft:ice ~ ~0.5 ~ 1 1 1 1 100
execute if score @s mmorpg_ran_skill matches 1 as @e[type=!minecraft:player,distance=..30,sort=nearest,limit=1] at @s run 
