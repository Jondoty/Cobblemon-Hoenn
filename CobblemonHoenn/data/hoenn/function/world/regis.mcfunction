#Runs commands related to the Regi quadro

#Interior coords for puzzles
#Island Cave	x=-2853,y=-16,z=69,dx=101,dy=46,dz=217
#Desert Ruins	x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217
#Ancient Tomb	x=-428,y=0,z=-1376,dx=116,dy=55,dz=227
#Sealed Chamber x=2440,y=0,z=-3361,dx=319,dy=256,dz=686

#Controls commands with the Regi chambers


#--------------------------------------------------------------------------------------------------------------------
#Island Cave (Ice and Gigas)
#Locked
execute if entity @a[x=-2801,y=64,z=256,distance=..100,tag=!RegiUnlock] if block -2801 64 256 minecraft:magenta_carpet run fill -2803 64 256 -2799 68 256 minecraft:orange_terracotta

#Unlocked
execute if entity @a[x=-2801,y=64,z=256,distance=..100,tag=RegiUnlock] if block -2801 64 256 minecraft:orange_terracotta run fill -2799 67 256 -2803 65 256 air
execute if entity @a[x=-2801,y=64,z=256,distance=..100,tag=RegiUnlock] if block -2801 64 256 minecraft:orange_terracotta run fill -2802 68 256 -2800 65 256 air
execute if entity @a[x=-2801,y=64,z=256,distance=..100,tag=RegiUnlock] if block -2801 64 256 minecraft:orange_terracotta run fill -2803 64 256 -2799 64 256 minecraft:magenta_carpet

#Interior chamber block
#Locked
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run fill -2803 15 208 -2799 11 208 minecraft:black_concrete
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run clone -2070 68 1444 -2066 64 1444 -2803 11 209

execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run execute positioned -2803 12.5 209 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":42}}}
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run execute positioned -2802 12.5 209 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":42}}}
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run execute positioned -2801 12.5 209 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":29}}}
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run execute positioned -2800 12.5 209 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":42}}}

execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run execute positioned -2803 14.5 209 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":28}}}
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run execute positioned -2801 14.5 209 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":46}}}
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run execute positioned -2800 14.5 209 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":25}}}
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run execute positioned -2799 14.5 209 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":33}}}

execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=!IceUnlock] if block -2801 11 207 air run fill -2803 11 207 -2799 11 207 minecraft:magenta_carpet


#Unlocked
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=IceUnlock] if block -2801 11 207 minecraft:magenta_carpet run fill -2802 15 209 -2800 15 209 air
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=IceUnlock] if block -2801 11 207 minecraft:magenta_carpet run fill -2799 15 208 -2803 15 208 air
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=IceUnlock] if block -2801 11 207 minecraft:magenta_carpet run kill @e[x=-2803,y=11,z=207,dx=4,dy=5,dz=3,type=minecraft:item_display]
execute if entity @a[x=-2846,y=-15,z=76,dx=89,dy=41,dz=198,tag=IceUnlock] if block -2801 11 207 minecraft:magenta_carpet run fill -2799 14 209 -2803 11 207 air


#--------------------------------------------------------------------------------------------------------------------
#Desert Ruins (Rock)
#Locked
execute if entity @a[x=-1422,y=79,z=-995,distance=..100,tag=!RegiUnlock] if block -1422 79 -995 minecraft:magenta_carpet run fill -1420 79 -995 -1424 83 -995 minecraft:orange_terracotta

#Unlocked
execute if entity @a[x=-1422,y=79,z=-995,distance=..100,tag=RegiUnlock] if block -1422 79 -995 minecraft:orange_terracotta run fill -1423 83 -995 -1421 83 -995 air
execute if entity @a[x=-1422,y=79,z=-995,distance=..100,tag=RegiUnlock] if block -1422 79 -995 minecraft:orange_terracotta run fill -1424 82 -995 -1420 80 -995 air
execute if entity @a[x=-1422,y=79,z=-995,distance=..100,tag=RegiUnlock] if block -1422 79 -995 minecraft:orange_terracotta run fill -1424 79 -995 -1420 79 -995 minecraft:magenta_carpet

#Interior chamber block
#Locked
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run fill -1419 41 -1040 -1423 37 -1040 minecraft:black_concrete
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run clone -2070 68 1442 -2066 64 1442 -1423 37 -1039

execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1423 38.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":42}}}
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1422 38.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":29}}}

execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1420 38.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":48}}}
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1419 38.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":39}}}

execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1423 40.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":41}}}
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1422 40.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":33}}}
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1421 40.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":31}}}
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1420 40.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":32}}}
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run execute positioned -1419 40.5 -1039 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":43}}}

execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] if block -1421 37 -1041 air run fill -1419 37 -1041 -1423 37 -1041 minecraft:magenta_carpet

#Unlocked
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=RockUnlock] if block -1421 37 -1041 minecraft:magenta_carpet run fill -1420 41 -1039 -1422 41 -1039 air
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=RockUnlock] if block -1421 37 -1041 minecraft:magenta_carpet run fill -1423 41 -1040 -1419 41 -1040 air
execute if entity @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=RockUnlock] if block -1421 37 -1041 minecraft:magenta_carpet run fill -1419 40 -1039 -1423 37 -1041 air


#--------------------------------------------------------------------------------------------------------------------
#Ancient Tomb (Steel)
#Locked
execute if entity @a[x=-372,y=104,z=-1182,distance=..100,tag=!RegiUnlock] if block -372 104 -1182 minecraft:magenta_carpet run fill -374 108 -1182 -370 104 -1182 minecraft:orange_terracotta

#Unlocked
execute if entity @a[x=-372,y=104,z=-1182,distance=..100,tag=RegiUnlock] if block -372 104 -1182 minecraft:orange_terracotta run fill -373 108 -1182 -371 108 -1182 air
execute if entity @a[x=-372,y=104,z=-1182,distance=..100,tag=RegiUnlock] if block -372 104 -1182 minecraft:orange_terracotta run fill -370 107 -1182 -374 105 -1182 air
execute if entity @a[x=-372,y=104,z=-1182,distance=..100,tag=RegiUnlock] if block -372 104 -1182 minecraft:orange_terracotta run fill -374 104 -1182 -370 104 -1182 minecraft:magenta_carpet


#Interior chamber block
#Locked
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run fill -369 37 -1227 -373 41 -1227 minecraft:black_concrete
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run clone -2070 68 1440 -2066 64 1440 -373 37 -1226

execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run execute positioned -373 38.5 -1226 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":38}}}
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run execute positioned -372 38.5 -1226 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":28}}}

execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run execute positioned -370 38.5 -1226 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":32}}}
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run execute positioned -369 38.5 -1226 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":39}}}

execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run execute positioned -373 40.5 -1226 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":43}}}
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run execute positioned -372 40.5 -1226 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":39}}}

execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run execute positioned -370 40.5 -1226 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":43}}}
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run execute positioned -369 40.5 -1226 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":32}}}

execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=!SteelUnlock] if block -371 37 -1228 air run fill -369 37 -1228 -373 37 -1228 minecraft:magenta_carpet

#Unlocked
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=SteelUnlock] if block -371 37 -1228 minecraft:magenta_carpet run fill -370 41 -1227 -372 41 -1226 air
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=SteelUnlock] if block -371 37 -1228 minecraft:magenta_carpet run fill -373 41 -1227 -369 41 -1227 air
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=SteelUnlock] if block -371 37 -1228 minecraft:magenta_carpet run kill @e[x=-373,y=37,z=-1227,dx=4,dy=4,dz=3,type=minecraft:item_display]
execute if entity @a[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,tag=SteelUnlock] if block -371 37 -1228 minecraft:magenta_carpet run fill -369 37 -1228 -373 40 -1226 air


#--------------------------------------------------------------------------------------------------------------------
#Sealed Chamber

#Interior chamber block
#Locked
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run fill 2575 80 -2948 2581 85 -2948 minecraft:black_concrete
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run clone -2070 69 1438 -2064 64 1438 2575 80 -2947
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run execute positioned 2575 81.5 -2947 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":28}}}
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run execute positioned 2576 81.5 -2947 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":33}}}
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run execute positioned 2577 81.5 -2947 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":31}}}

execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run execute positioned 2579 81.5 -2947 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":32}}}
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run execute positioned 2580 81.5 -2947 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":29}}}
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run execute positioned 2581 81.5 -2947 run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[180f]},scale:[1.01f,1.01f,1.01f],item:{id:"minecraft:diamond_hoe",Count:1b,components:{"minecraft:custom_model_data":41}}}
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=!ChamberUnlock] if block 2578 80 -2949 air run fill 2581 80 -2949 2575 80 -2949 minecraft:magenta_carpet

#Unlocked
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=ChamberUnlock] if block 2578 80 -2949 minecraft:magenta_carpet run fill 2580 85 -2947 2576 85 -2948 air
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=ChamberUnlock] if block 2578 80 -2949 minecraft:magenta_carpet run fill 2581 85 -2948 2575 85 -2948 air
execute if entity @a[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,tag=ChamberUnlock] if block 2578 80 -2949 minecraft:magenta_carpet run fill 2581 84 -2947 2575 80 -2949 air

#--------------------------------------------------------------------------------------------------------------------
#Puzzles!

#Sealed Chamber
#First Chamber:
#Dig Here
#Have the player throw out a Pokemon that knows Dig, and do @s used Dig!

execute as @e[x=2578,y=80,z=-2941,distance=..10,nbt={Pokemon:{MoveSet:[{MoveName:"dig"}]}}] run tellraw @a[tag=!ChamberUnlock,x=2440,y=0,z=-3361,dx=319,dy=256,dz=686] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" used Dig!","italic":true,"color":"gray"}]
execute as @e[x=2578,y=80,z=-2941,distance=..10,nbt={Pokemon:{MoveSet:[{MoveName:"dig"}]}}] run playsound minecraft:entity.iron_golem.death ambient @a[tag=!ChamberUnlock,x=2440,y=0,z=-3361,dx=319,dy=256,dz=686] ~ ~ ~ 1 1 1
execute as @e[x=2578,y=80,z=-2941,distance=..10,nbt={Pokemon:{MoveSet:[{MoveName:"dig"}]}}] run tag @a[tag=!ChamberUnlock,x=2440,y=0,z=-3361,dx=319,dy=256,dz=686] add ChamberUnlock
execute as @e[x=2578,y=80,z=-2941,distance=..10,nbt={Pokemon:{MoveSet:[{MoveName:"dig"}]}}] run kill @e[x=2575,y=79,z=-2948,dx=6,dy=5,dz=3,type=minecraft:item_display]

#Controlled by the Fly function. Usually fails in caves. If player does not have ChamberUnlock tag and tries to fly in Sealed Chamber, applies tag.

#--------------------------------------------------------------------


#Chamber 2
#   FIRST COMES RELICANTH. LAST COMES WAILORD.
#Checks against if a Relicanth is in slot 1, and a Wailord is in slot 6

execute as @a[x=2545,y=86,z=-3188,dx=70,dy=30,dz=35] store result score @s RelicanthHave run testpartyslot @s 1 relicanth
execute as @a[x=2545,y=86,z=-3188,dx=70,dy=30,dz=35] store result score @s WailordHave run testpartyslot @s 6 wailord

execute as @a[x=2545,y=86,z=-3188,dx=70,dy=30,dz=35,scores={RelicanthHave=1..,WailordHave=1..}] run scoreboard players set @a[x=2545,y=86,z=-3188,dx=70,dy=30,dz=35,tag=!RegiUnlock] DialogueTrigger 263

#--------------------------------------------------------------------
#Island Cave
#STOP AND WAIT UNMOVING AS TIME PASSES YOU BY TWICE

#/scoreboard objectives add StepCounter minecraft.custom:minecraft.sprint_one_cm
#/scoreboard objectives add StepCounterWalk minecraft.custom:minecraft.walk_one_cm

#If player is in the chamber, attempts to count up on the DayTime score.
#If player moves at all, StepCounter=1.., reset to 0
#When DayTime=168... is achieved, activates tag.

scoreboard players set @a[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217,scores={StepCounter=1..}] DayTime 0
scoreboard players set @a[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217,scores={StepCounterWalk=1..}] DayTime 0

scoreboard players set @a[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217,scores={StepCounter=1..}] StepCounter 0
scoreboard players set @a[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217,scores={StepCounterWalk=1..}] StepCounterWalk 0

execute as @a[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] run scoreboard players add @s DayTime 1

execute as @a[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217,scores={DayTime=168..},tag=!IceUnlock] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217,scores={DayTime=168..},tag=!IceUnlock] run tag @s add IceUnlock


#--------------------------------------------------------------------
#Desert Ruins
#RIGHT, RIGHT, DOWN, DOWN, THEN USE YOUR STRENGTH.

#Ideally would spawn invisible armor stands to track the pattern of the player. If in a >>vv pattern, success.
#My alternative, throw out a Pokemon with the move strength in the bottom right corner of the chamber.

execute if entity @e[x=-1405,y=36,z=-1005,distance=..10,nbt={Pokemon:{MoveSet:[{MoveName:"strength"}]}}] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] ~ ~ ~ 1 1 1
execute if entity @e[x=-1405,y=36,z=-1005,distance=..10,nbt={Pokemon:{MoveSet:[{MoveName:"strength"}]}}] run tag @a[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,tag=!RockUnlock] add RockUnlock
execute if entity @e[x=-1405,y=36,z=-1005,distance=..10,nbt={Pokemon:{MoveSet:[{MoveName:"strength"}]}}] run kill @e[x=-1423,y=37,z=-1041,dx=4,dy=5,dz=3,type=minecraft:item_display]

#--------------------------------------------------------------------
#Ancient Tomb
#Stand center. Aim to the sky with love and hope and time.

#Within the FLy function, take priority over the cave fail conditions
#execute as @s[x=371,y=37,z=-1203,distance=..5,tag=!SteelUnlock] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=371,y=37,z=-1203,distance=..5,tag=!SteelUnlock] run tag @s add SteelUnlock


#--------------------------------------------------------------------
#Gigas, tbd





#
