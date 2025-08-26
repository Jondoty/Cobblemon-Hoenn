#When a player wanders away, regenerates the cut trees

#Route 103
execute as @a[x=-1723,y=69,z=-77,distance=30..150] run fill -1723 69 -78 -1723 72 -76 barrier
execute as @a[x=-1723,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1723,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-1723,y=69,z=-77,distance=30..150] as @e[x=-1723,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-1731,y=69,z=-77,distance=30..150] run fill -1731 69 -76 -1731 72 -78 barrier
execute as @a[x=-1731,y=69,z=-77,distance=30..150] as @e[x=-1731,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1731,y=69,z=-77,distance=30..150] as @e[x=-1731,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-1731,y=69,z=-77,distance=30..150] as @e[x=-1731,y=69,z=-77,distance=..3,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 104
execute as @a[x=-2655,y=69,z=-383,distance=30..150] run fill -2655 69 -384 -2655 72 -382 barrier
execute as @a[x=-2655,y=69,z=-383,distance=30..150] as @e[x=-2655,y=69,z=-383,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2655,y=69,z=-383,distance=30..150] as @e[x=-2655,y=69,z=-383,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2655,y=69,z=-383,distance=30..150] as @e[x=-2655,y=69,z=-383,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Petalburg Woods
execute as @a[x=-2759,y=69,z=-285,distance=30..150] run fill -2759 69 -287 -2759 72 -284 barrier
execute as @a[x=-2759,y=69,z=-285,distance=30..150] as @e[x=-2759,y=69,z=-285,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2759,y=69,z=-285,distance=30..150] as @e[x=-2759,y=69,z=-285,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2759,y=69,z=-285,distance=30..150] as @e[x=-2759,y=69,z=-285,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Rustboro City
execute as @a[x=-2780,y=69,z=-603,distance=30..150] as @e[x=-2780,y=69,z=-603,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2780,y=69,z=-603,distance=30..150] as @e[x=-2780,y=69,z=-603,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2780,y=69,z=-603,distance=30..150] as @e[x=-2780,y=69,z=-603,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-2766,y=69,z=-603,distance=30..150] as @e[x=-2766,y=69,z=-603,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2766,y=69,z=-603,distance=30..150] as @e[x=-2766,y=69,z=-603,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2766,y=69,z=-603,distance=30..150] as @e[x=-2766,y=69,z=-603,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 116
execute as @a[x=-2474,y=69,z=-721,distance=30..150] run fill -2473 69 -721 -2475 72 -721 barrier
execute as @a[x=-2474,y=69,z=-721,distance=30..150] as @e[x=-2474,y=69,z=-721,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2474,y=69,z=-721,distance=30..150] as @e[x=-2474,y=69,z=-721,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2474,y=69,z=-721,distance=30..150] as @e[x=-2474,y=69,z=-721,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-2491,y=69,z=-737,distance=30..150] run fill -2491 69 -736 -2491 72 -738 barrier
execute as @a[x=-2491,y=69,z=-737,distance=30..150] as @e[x=-2491,y=69,z=-737,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2491,y=69,z=-737,distance=30..150] as @e[x=-2491,y=69,z=-737,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2491,y=69,z=-737,distance=30..150] as @e[x=-2491,y=69,z=-737,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-2524,y=69,z=-735,distance=30..150] run fill -2523 69 -735 -2525 72 -735 barrier
execute as @a[x=-2524,y=69,z=-735,distance=30..150] as @e[x=-2524,y=69,z=-735,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2524,y=69,z=-735,distance=30..150] as @e[x=-2524,y=69,z=-735,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2524,y=69,z=-735,distance=30..150] as @e[x=-2524,y=69,z=-735,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-2514,y=69,z=-713,distance=30..150] run fill -2514 69 -711 -2514 72 -715 barrier
execute as @a[x=-2514,y=69,z=-713,distance=30..150] as @e[x=-2514,y=69,z=-713,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2514,y=69,z=-713,distance=30..150] as @e[x=-2514,y=69,z=-713,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-2514,y=69,z=-713,distance=30..150] as @e[x=-2514,y=69,z=-713,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 117
execute as @a[x=-1930,y=69,z=-647,distance=30..150] run fill -1930 69 -644 -1930 72 -650 barrier
execute as @a[x=-1930,y=69,z=-647,distance=30..150] as @e[x=-1930,y=69,z=-647,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1930,y=69,z=-647,distance=30..150] as @e[x=-1930,y=69,z=-647,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-1930,y=69,z=-647,distance=30..150] as @e[x=-1930,y=69,z=-647,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 120
execute as @a[x=-282,y=84,z=-1432,distance=30..150] run fill -284 84 -1432 -280 86 -1432 barrier
execute as @a[x=-282,y=84,z=-1432,distance=30..150] as @e[x=-282,y=84,z=-1432,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-282,y=84,z=-1432,distance=30..150] as @e[x=-282,y=84,z=-1432,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-282,y=84,z=-1432,distance=30..150] as @e[x=-282,y=84,z=-1432,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-220,y=84,z=-1279,distance=30..150] run fill -222 84 -1279 -218 86 -1279 barrier
execute as @a[x=-220,y=84,z=-1279,distance=30..150] as @e[x=-220,y=84,z=-1279,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-220,y=84,z=-1279,distance=30..150] as @e[x=-220,y=84,z=-1279,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-220,y=84,z=-1279,distance=30..150] as @e[x=-220,y=84,z=-1279,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 121
execute as @a[x=33,y=84,z=-1055,distance=30..150] run fill 33 84 -1058 33 86 -1052 barrier
execute as @a[x=33,y=84,z=-1055,distance=30..150] as @e[x=33,y=84,z=-1055,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=33,y=84,z=-1055,distance=30..150] as @e[x=33,y=84,z=-1055,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=33,y=84,z=-1055,distance=30..150] as @e[x=33,y=84,z=-1055,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-21,y=74,z=-998,distance=30..150] run fill -21 74 -995 -21 76 -1001 barrier
execute as @a[x=-21,y=74,z=-998,distance=30..150] as @e[x=-21,y=74,z=-998,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-21,y=74,z=-998,distance=30..150] as @e[x=-21,y=74,z=-998,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-21,y=74,z=-998,distance=30..150] as @e[x=-21,y=74,z=-998,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=208,y=74,z=-1054,distance=30..150] run fill 205 74 -1054 211 76 -1054 barrier
execute as @a[x=208,y=74,z=-1054,distance=30..150] as @e[x=208,y=74,z=-1054,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=208,y=74,z=-1054,distance=30..150] as @e[x=208,y=74,z=-1054,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=208,y=74,z=-1054,distance=30..150] as @e[x=208,y=74,z=-1054,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 123
execute as @a[x=197,y=74,z=-575,distance=30..150] run fill 197 74 -573 197 76 -577 barrier
execute as @a[x=197,y=74,z=-575,distance=30..150] as @e[x=197,y=74,z=-575,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=197,y=74,z=-575,distance=30..150] as @e[x=197,y=74,z=-575,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=197,y=74,z=-575,distance=30..150] as @e[x=197,y=74,z=-575,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=51,y=74,z=-591,distance=30..150] run fill 53 74 -591 49 76 -591 barrier
execute as @a[x=51,y=74,z=-591,distance=30..150] as @e[x=51,y=74,z=-591,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=51,y=74,z=-591,distance=30..150] as @e[x=51,y=74,z=-591,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=51,y=74,z=-591,distance=30..150] as @e[x=51,y=74,z=-591,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-1,y=74,z=-608,distance=30..150] run fill 1 74 -608 -3 76 -608 barrier
execute as @a[x=-1,y=74,z=-608,distance=30..150] as @e[x=-1,y=74,z=-608,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1,y=74,z=-608,distance=30..150] as @e[x=-1,y=74,z=-608,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-1,y=74,z=-608,distance=30..150] as @e[x=-1,y=74,z=-608,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Mirage Island (south of Route 132)
execute as @a[x=-452,y=69,z=677,distance=30..150] run fill -450 69 677 -454 71 677 barrier
execute as @a[x=-452,y=69,z=677,distance=30..150] as @e[x=-452,y=69,z=677,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-452,y=69,z=677,distance=30..150] as @e[x=-452,y=69,z=677,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-452,y=69,z=677,distance=30..150] as @e[x=-452,y=69,z=677,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-446,y=69,z=658,distance=30..150] run fill -444 69 658 -448 71 658 barrier
execute as @a[x=-446,y=69,z=658,distance=30..150] as @e[x=-446,y=69,z=658,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-446,y=69,z=658,distance=30..150] as @e[x=-446,y=69,z=658,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-446,y=69,z=658,distance=30..150] as @e[x=-446,y=69,z=658,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-478,y=69,z=674,distance=30..150] run fill -478 69 676 -478 71 672 barrier
execute as @a[x=-478,y=69,z=674,distance=30..150] as @e[x=-478,y=69,z=674,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-478,y=69,z=674,distance=30..150] as @e[x=-478,y=69,z=674,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-478,y=69,z=674,distance=30..150] as @e[x=-478,y=69,z=674,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-459,y=69,z=639,distance=30..150] run fill -459 69 637 -459 71 642 barrier
execute as @a[x=-459,y=69,z=639,distance=30..150] as @e[x=-459,y=69,z=639,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-459,y=69,z=639,distance=30..150] as @e[x=-459,y=69,z=639,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-459,y=69,z=639,distance=30..150] as @e[x=-459,y=69,z=639,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

execute as @a[x=-487,y=69,z=686,distance=30..150] run fill -487 69 683 -487 71 688 barrier
execute as @a[x=-487,y=69,z=686,distance=30..150] as @e[x=-487,y=69,z=686,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-487,y=69,z=686,distance=30..150] as @e[x=-487,y=69,z=686,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-487,y=69,z=686,distance=30..150] as @e[x=-487,y=69,z=686,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Mirage Forest (east of Mossdeep City)
execute as @a[x=-1222,y=64,z=2207,distance=30..150] run fill -1226 64 2207 -1218 67 2207 barrier
execute as @a[x=-1222,y=64,z=2207,distance=30..150] as @e[x=-1222,y=64,z=2207,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1222,y=64,z=2207,distance=30..150] as @e[x=-1222,y=64,z=2207,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-1222,y=64,z=2207,distance=30..150] as @e[x=-1222,y=64,z=2207,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Mirage Forest  (south of Route 132)
execute as @a[x=-978,y=64,z=2336,distance=30..150] run fill -975 64 2336 -981 67 2336 barrier
execute as @a[x=-978,y=64,z=2336,distance=30..150] as @e[x=-978,y=64,z=2336,distance=..6,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-978,y=64,z=2336,distance=30..150] as @e[x=-978,y=64,z=2336,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=-978,y=64,z=2336,distance=30..150] as @e[x=-978,y=64,z=2336,distance=..6,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}






#