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


advancement revoke @s only hoenn:click/box3

#