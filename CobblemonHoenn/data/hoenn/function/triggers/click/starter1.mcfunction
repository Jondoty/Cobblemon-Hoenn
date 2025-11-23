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





advancement revoke @s only hoenn:click/box1

#