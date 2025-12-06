#Used when selecting Grass starters in any of the domes.
#/summon minecraft:interaction -2102 65 1311 {width:1.25,height:1.25,response:1,Tags:[Box1]}

#Hoenn
execute as @s[x=-2098,y=65,z=1311,distance=..10] run opendialogue pick_treecko @s

#Johto
execute as @s[x=-2047,y=65,z=1311,distance=..10] run opendialogue pick_chikorita @s

#Unova
execute as @s[x=-1996,y=65,z=1311,distance=..10] run opendialogue pick_snivy @s

#Sinnoh
execute as @s[x=-1945,y=65,z=1311,distance=..10] run opendialogue pick_turtwig @s



#Also used with multiple advancement-based hitboxes are close together
execute as @s[x=-395,y=45,z=-655,distance=..10] run opendialogue poochyena_dialogue121 @s

#Root Fossil
execute as @s[x=-1370,y=78,z=-1251,distance=..10,tag=!ItemLoot200] run opendialogue fossils_pickroot @s



#Magma Hideout dense loots, northeast
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=ItemLoot401] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run pokespawn electrode level=30 
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run tag @s add ItemLoot401

#Delta Magma Northeast
execute as @s[x=935,y=181,z=-2395,distance=..4,tag=ItemLoot401] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=935,y=181,z=-2395,distance=..4,tag=!ItemLoot401] run pokespawn electrode level=30 
execute as @s[x=935,y=181,z=-2395,distance=..4,tag=!ItemLoot401] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=935,y=181,z=-2395,distance=..4,tag=!ItemLoot401] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=935,y=181,z=-2395,distance=..4,tag=!ItemLoot401] run tag @s add ItemLoot401


#Aqua Hideout northwest
execute as @s[x=1387,y=102,z=-2395,distance=..4,tag=ItemLoot401] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1387,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run pokespawn electrode level=30 
execute as @s[x=1387,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=1387,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1387,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run tag @s add ItemLoot401

#Delta Aqua, northwest
execute as @s[x=1387,y=181,z=-2395,distance=..4,tag=ItemLoot401] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1387,y=181,z=-2395,distance=..4,tag=!ItemLoot401] run pokespawn electrode level=30 
execute as @s[x=1387,y=181,z=-2395,distance=..4,tag=!ItemLoot401] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=1387,y=181,z=-2395,distance=..4,tag=!ItemLoot401] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1387,y=181,z=-2395,distance=..4,tag=!ItemLoot401] run tag @s add ItemLoot401



advancement revoke @s only hoenn:click/box1

#