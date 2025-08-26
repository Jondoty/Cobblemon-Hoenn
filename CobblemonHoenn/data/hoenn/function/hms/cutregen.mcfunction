#When a player wanders away, regenerates the cut trees

#Route 103
execute as @a[x=-1723,y=69,z=-77,distance=30..150] run fill -1723 69 -78 -1723 72 -76 barrier
execute as @a[x=-1723,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1723,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-1723,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-1731,y=69,z=-77,distance=30..150] run fill -1731 69 -76 -1731 72 -78 barrier
execute as @a[x=-1731,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1731,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-1731,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 104
execute as @a[x=-2655,y=69,z=-383,distance=30..150] run fill -2655 69 -384 -2655 72 -382 barrier
execute as @a[x=-2655,y=69,z=-383,distance=30..150] as @e[x=-2655,y=69,z=-383,distance=..3,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2655,y=69,z=-383,distance=30..150] as @e[x=-2655,y=69,z=-383,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2655,y=69,z=-383,distance=30..150] as @e[x=-2655,y=69,z=-383,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#