#Used when selecting Water starters in any of the domes.
#/summon minecraft:interaction -2094 65 1311 {width:1.25,height:1.25,response:1,Tags:[Box3]}

#Hoenn
execute as @s[x=-2098,y=65,z=1311,distance=..10] run opendialogue pick_mudkip @s

#Johto
execute as @s[x=-2047,y=65,z=1311,distance=..10] run opendialogue pick_totodile @s

#Unova
execute as @s[x=-1996,y=65,z=1311,distance=..10] run opendialogue pick_oshawott @s

#Sinnoh
execute as @s[x=-1945,y=65,z=1311,distance=..10] run opendialogue pick_piplup @s


#Magma Hideout dense loots, southeast
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=ItemLoot391] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=!ItemLoot391] run scoreboard players add @s Money 5000
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=!ItemLoot391] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=!ItemLoot391] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=!ItemLoot391] run tag @s add ItemLoot391

#Delta Magma southeast
execute as @s[x=935,y=181,z=-2393,distance=..5,tag=ItemLoot391] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=935,y=181,z=-2393,distance=..5,tag=!ItemLoot391] run scoreboard players add @s Money 5000
execute as @s[x=935,y=181,z=-2393,distance=..5,tag=!ItemLoot391] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=935,y=181,z=-2393,distance=..5,tag=!ItemLoot391] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=935,y=181,z=-2393,distance=..5,tag=!ItemLoot391] run tag @s add ItemLoot391


#Aqua Hideout southeast
execute as @s[x=1389,y=102,z=-2393,distance=..4,tag=ItemLoot400] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1389,y=102,z=-2393,distance=..4,tag=!ItemLoot400] run pokespawn electrode level=30 
execute as @s[x=1389,y=102,z=-2393,distance=..4,tag=!ItemLoot400] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=1389,y=102,z=-2393,distance=..4,tag=!ItemLoot400] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1389,y=102,z=-2393,distance=..4,tag=!ItemLoot400] run tag @s add ItemLoot400

#Delta Aqua, southeast
execute as @s[x=1389,y=181,z=-2393,distance=..4,tag=ItemLoot400] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1389,y=181,z=-2393,distance=..4,tag=!ItemLoot400] run pokespawn electrode level=30 
execute as @s[x=1389,y=181,z=-2393,distance=..4,tag=!ItemLoot400] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=1389,y=181,z=-2393,distance=..4,tag=!ItemLoot400] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1389,y=181,z=-2393,distance=..4,tag=!ItemLoot400] run tag @s add ItemLoot400



advancement revoke @s only hoenn:click/box3

#