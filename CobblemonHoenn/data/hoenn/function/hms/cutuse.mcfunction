#Transforms Cut Trees from not cut and inaccessable to cut down

#Route 103
execute as @s[x=-1723,y=69,z=-77,distance=..5] run fill -1723 69 -78 -1723 72 -76 air
execute as @s[x=-1723,y=69,z=-77,distance=..5] at @e[x=-1723,y=69,z=-77,distance=..5,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=-1723,y=69,z=-77,distance=..5] as @e[x=-1723,y=69,z=-77,distance=..5,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=-1723,y=69,z=-77,distance=..5] run kill @e[x=-1723,y=69,z=-77,distance=..5,tag=CutTree,type=interaction]

execute as @s[x=-1731,y=69,z=-77,distance=..5] run fill -1723 69 -78 -1723 72 -76 air
execute as @s[x=-1731,y=69,z=-77,distance=..5] at @e[x=-1731,y=69,z=-77,distance=..5,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=-1731,y=69,z=-77,distance=..5] as @e[x=-1731,y=69,z=-77,distance=..5,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=-1731,y=69,z=-77,distance=..5] run kill @e[x=-1731,y=69,z=-77,distance=..5,tag=CutTree,type=interaction]


#Route 104
execute as @s[x=-2655,y=69,z=-383,distance=..10] run fill -2655 69 -384 -2655 72 -382 air
execute as @s[x=-2655,y=69,z=-383,distance=..10] at @e[x=-2655,y=69,z=-383,distance=..5,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=-2655,y=69,z=-383,distance=..10] as @e[x=-2655,y=69,z=-383,distance=..5,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=-2655,y=69,z=-383,distance=..10] run kill @e[x=-2655,y=69,z=-383,distance=..5,tag=CutTree,type=interaction]



#