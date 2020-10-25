execute as @a[scores={mmorpg_sneaking=1..},tag=!sneaked] at @s anchored eyes run function mmorpg:skill/target/search
execute as @a[scores={mmorpg_sneaking=1..},tag=!sneaked] run tag @s sneaked
tag @a[scores={mmorpg_sneaking=0},tag=sneaked] remove sneaked
