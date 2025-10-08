#Used when selecting Fire starters in any of the domes.
#/summon minecraft:interaction -2098 65 1311 {width:1.25,height:1.25,response:1,Tags:[Box2]}


#Hoenn
execute as @s[x=-2098,y=65,z=1311,distance=..10] run opendialogue pick_torchic @s


advancement revoke @s only hoenn:click/box2

#