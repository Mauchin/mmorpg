#please run every tick
#run skill based on their tag
execute as @a[scores={mmorpg_wand=1..}] at @s run function mmorpg:skill/skillbar/runskill1
execute as @a[scores={mmorpg_wand=1..,mmorpg_sneaking=1..}] at @s run function mmorpg:skill/skillbar/runskill2
