summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["search"]}
tp @e[type=minecraft:armor_stand,tag=search,limit=1] ^ ^ ^0.1
execute as @e[type=minecraft:armor_stand,tag=search,limit=1] at @s if entity @e{type=!"minecraft:armor_stand",distance=..0.5} store result entity @e run tag @e{type=!"minecraft:armor_stand",distance=..0.5,limit=1} add targeted
