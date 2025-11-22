#Used for keeping player from leaving areas, or skipping ahead

#S.S. Tidal if player jumps into the water
tp @a[x=2293,y=0,z=-1378,dx=211,dy=64,dz=92] 2387 72 -1333 90 24

#----------
#Littleroot blocking player from a starter before meeting your rival
execute as @a[x=-2032,y=68,z=262,dx=13,dy=5,dz=7,tag=!Dialogue5] run opendialogue route101_youngster_blocking @s
execute as @a[x=-2032,y=68,z=262,dx=13,dy=5,dz=7,tag=!Dialogue5] at @s run tp @s ~ ~ ~5 

#Oldale Town before rival battle & Birch followup
execute as @a[x=-2112,y=68,z=48,dx=10,dy=6,dz=12,tag=!Dialogue12] run opendialogue oldale_supernerd_blocked @s
execute as @a[x=-2112,y=68,z=48,dx=10,dy=6,dz=12,tag=!Dialogue12] at @s run tp @s ~7 ~ ~ 

#Rustboro Forest before player beats grunt
execute as @a[x=-2726,y=68,z=-239,dx=12,dy=6,dz=9,tag=!Dialogue18] at @s run tp @s ~ ~ ~6

#Cycling Road without a bike
#South Gate
execute as @a[x=-1501,y=68,z=14,dx=8,dy=5,dz=14,tag=!Cycling] run opendialogue cyclingroad_south_blocked @s
execute as @a[x=-1501,y=68,z=14,dx=8,dy=5,dz=14,tag=!Cycling] at @s run tp @s ~-7 ~ ~ 

#North
execute as @a[x=-1515,y=68,z=-383,dx=8,dy=5,dz=14,tag=!Cycling] run opendialogue cyclingroad_north_blocked @s
execute as @a[x=-1515,y=68,z=-383,dx=8,dy=5,dz=14,tag=!Cycling] at @s run tp @s ~-7 ~ ~ 

#----------

#Desert without Safety Goggles
#South Side
execute as @a[x=-1556,y=78,z=-1152,dx=24,dy=25,dz=21,tag=!SafetyGoggles] run tellraw @s {"text":"The sandstorm is vicious. It's impossible to keep going.","italic":true,"color":"gray"}
execute as @a[x=-1556,y=78,z=-1152,dx=24,dy=25,dz=21,tag=!SafetyGoggles] at @s run tp @s ~ ~ ~5

#North side
execute as @a[x=-1556,y=78,z=-1286,dx=29,dy=25,dz=30,tag=!SafetyGoggles] run tellraw @s {"text":"The sandstorm is vicious. It's impossible to keep going.","italic":true,"color":"gray"}
execute as @a[x=-1556,y=78,z=-1286,dx=29,dy=25,dz=30,tag=!SafetyGoggles] at @s run tp @s ~ ~ ~-5

#----------

#Team Grunts blocking Mt. Chimney lift until player visits Meteor Falls & Fallarbor
execute as @a[x=-1749,y=103,z=-1222,dx=20,dy=10,dz=13,tag=!Dialogue82] at @s run tp @s ~ ~ ~6
execute as @a[x=-1763,y=104,z=-1169,distance=..20,tag=Dialogue82] run tp @e[type=cobblemon:npc,x=-1744,y=103,z=-1209,dx=7,dy=3] 10000000 -50000 -10000000

#Sets up NPCs
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=1},tag=!Dialogue82] unless entity @e[x=-1743,y=103,z=-1209,dy=3,type=cobblemon:npc] run npcspawnat -1743 104 -1209 route112_magmablock1
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=1},tag=!Dialogue82] unless entity @e[x=-1741,y=103,z=-1209,dx=1,dy=3,type=cobblemon:npc] run npcspawnat -1740.0 104 -1209 route112_magmablock2
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=1},tag=!Dialogue82] unless entity @e[x=-1738,y=103,z=-1209,dy=3,type=cobblemon:npc] run npcspawnat -1738 104 -1209 route112_magmablock3

execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=2},tag=!Dialogue82] unless entity @e[x=-1743,y=103,z=-1209,dy=3,type=cobblemon:npc] run npcspawnat -1743 104 -1209 route112_aquablock1
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=2},tag=!Dialogue82] unless entity @e[x=-1741,y=103,z=-1209,dx=1,dy=3,type=cobblemon:npc] run npcspawnat -1740.0 104 -1209 route112_aquablock2
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=2},tag=!Dialogue82] unless entity @e[x=-1738,y=103,z=-1209,dy=3,type=cobblemon:npc] run npcspawnat -1738 104 -1209 route112_aquablock3

#----------
#Team Grunts blocking Weather Institute bridge until admin delt with
execute as @a[x=-953,y=75,z=-1283,dx=10,dy=10,dz=9,tag=!Dialogue104] at @s run tp @s -960 ~ ~
execute as @p[x=-984,y=78,z=-1276,distance=..30,tag=Dialogue104] run tp @e[x=-954,y=79,z=-1279,distance=..5,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=1},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1276,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1276 route119_teammagmagruntmale
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=1},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1279,dx=1,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1278.0 route119_teammagmagruntmale2
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=1},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1281,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1281 route119_teammagmagruntmale3

execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=2},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1276,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1276 route119_teamaquagruntmale
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=2},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1279,dx=1,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1278.0 route119_teamaquagruntmale2
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=2},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1281,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1281 route119_teamaquagruntmale3


#Route 120, blocking player before they beat the Fortree Gym
#Don't have an example but it does


#Route 124 Wailmer blocking the way
execute as @a[x=839,y=50,z=-1053,dx=18,dy=30,dz=53,tag=!Dialogue136] run tellraw @s {"text":"A Wailmer is blocking the way.","italic":true,"color":"gray"}
execute as @a[x=839,y=50,z=-1053,dx=18,dy=30,dz=53,tag=!Dialogue136] at @s run tp @s ~-15 63 ~

#Wailmer
execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=845,y=62,z=-1009,distance=..3,type=cobblemon:pokemon] run pokespawnat 845 63.5 -1009 wailmer level=25 no_ai=yes uncatchable=yes
execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=842,y=62,z=-1016,distance=..3,type=cobblemon:pokemon] run pokespawnat 842 63.5 -1016 wailmer level=25 no_ai=yes uncatchable=yes
execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=841,y=62,z=-1025,distance=..3,type=cobblemon:pokemon] run pokespawnat 841 63.5 -1025 wailmer level=25 no_ai=yes uncatchable=yes
execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=846,y=62,z=-1033,distance=..3,type=cobblemon:pokemon] run pokespawnat 846 63.5 -1033 wailmer level=25 no_ai=yes uncatchable=yes
execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=844,y=62,z=-1042,distance=..3,type=cobblemon:pokemon] run pokespawnat 844 63.5 -1042 wailmer level=25 no_ai=yes uncatchable=yes

execute if entity @s[x=841,y=62,z=1025,distance=..25] as @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @s[x=841,y=62,z=1025,distance=..25] as @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @s[x=841,y=62,z=1025,distance=..25] as @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @s[x=841,y=62,z=1025,distance=..25] as @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}
execute as @e[x=841,y=62,z=-1025,distance=..35,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ 90 ~

execute as @p[x=816,y=64,z=-1026,distance=..50,tag=Dialogue136] run tp @e[x=839,y=50,z=-1053,dx=18,dy=30,dz=53,type=cobblemon:pokemon,nbt={NoAI:1b}] 10000000 -50000 -10000000


#Base blocking
execute as @a[x=781,y=58,z=-1093,dx=8,dy=10,dz=8,tag=!Dialogue127] run tellraw @s {"text":"A Wailmer is blocking the way.","italic":true,"color":"gray"}
execute as @a[x=781,y=58,z=-1093,dx=8,dy=10,dz=8,tag=!Dialogue127] at @s run tp @s ~ 63 ~10

execute as @p[x=785,y=63,z=-1088,distance=..50,tag=!Dialogue127] unless entity @e[x=785,y=62,z=-1088,distance=..3,type=cobblemon:pokemon] run pokespawnat 785 63.5 -1088 wailmer level=25 no_ai=yes uncatchable=yes

execute as @p[x=785,y=63,z=-1088,distance=..50,tag=Dialogue127] run tp @e[x=785,y=63,z=-1088,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] 10000000 -50000 -10000000

execute if entity @s[x=785,y=63,z=-1088,distance=..50] as @e[x=785,y=63,z=-1088,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @s[x=785,y=63,z=-1088,distance=..50] as @e[x=785,y=63,z=-1088,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @s[x=785,y=63,z=-1088,distance=..50] as @e[x=785,y=63,z=-1088,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @s[x=785,y=63,z=-1088,distance=..50] as @e[x=785,y=63,z=-1088,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}


#----------

#Gyms
#Mossdeep Gym Return
tp @a[x=-2686,y=0,z=1224,dx=190,dy=50,dz=449] -2586 61 1586 180 0


#-----------------------------------------------------------------------------
#Block if player is not able to use Waterfall

#Evergand
tellraw @a[x=2127,y=68,z=-100,dx=122,dy=50,dz=30,tag=!Wallace] {"text":"It's a towering waterfall. You may be able to swim up it with an HM.","italic":true,"color":"gray"}
execute as @a[x=2127,y=68,z=-100,dx=12,dy=30,dz=30,tag=!Wallace] at @s run tp @s ~6 ~-3 ~10
execute as @a[x=2243,y=68,z=-100,dx=12,dy=30,dz=30,tag=!Wallace] at @s run tp @s ~-6 ~-3 ~10
execute as @a[x=2127,y=68,z=-100,dx=122,dy=30,dz=30,tag=!Wallace] at @s run tp @s ~ ~-3 ~10

#Meteor Falls
tellraw @a[x=2253,y=105,z=-2546,dx=50,dy=10,dz=5,tag=!Wallace] {"text":"It's a towering waterfall. You may be able to swim up it with an HM.","italic":true,"color":"gray"}
execute as @a[x=2253,y=105,z=-2546,dx=50,dy=10,dz=5,tag=!Wallace] at @s run tp @s ~ ~-3 ~10

#Route 114
tellraw @a[x=-2586,y=89,z=-1418,dx=43,dy=10,dz=6,tag=!Wallace] {"text":"It's a towering waterfall. You may be able to swim up it with an HM.","italic":true,"color":"gray"}
execute as @a[x=-2586,y=89,z=-1418,dx=43,dy=10,dz=6,tag=!Wallace] at @s run tp @s ~ ~-3 ~10


#-----------------------------------------------------------------------------
#Surf blocks!

#Route 101
execute as @a[x=-2179,y=0,z=-3,dx=49,dy=68,dz=40,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2179,y=0,z=-3,dx=49,dy=68,dz=40,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2152 69 38

#Route 103
execute as @a[x=-1979,y=0,z=-103,dx=70,dy=68,dz=85,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1979,y=0,z=-103,dx=70,dy=68,dz=85,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1979 69 -51

execute as @a[x=-1908,y=0,z=-103,dx=77,dy=68,dz=85,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1908,y=0,z=-103,dx=77,dy=68,dz=85,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1830 69 -57

#Petalburg City
execute as @a[x=-2530,y=0,z=-60,dx=60,dy=68,dz=46,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2530,y=0,z=-60,dx=60,dy=68,dz=46,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2499 69 -9

execute as @a[x=-2627,y=0,z=10,dx=42,dy=68,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2627,y=0,z=10,dx=42,dy=68,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2608 69 10

execute as @a[x=-2627,y=0,z=67,dx=69,dy=68,dz=32,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2627,y=0,z=67,dx=69,dy=68,dz=32,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2561 69 62


#Route 104
execute as @a[x=-2810,y=0,z=-61,dx=74,dy=63,dz=64,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2810,y=0,z=-61,dx=74,dy=63,dz=64,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2748 64 -17

execute as @a[x=-2810,y=0,z=4,dx=74,dy=63,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2810,y=0,z=4,dx=74,dy=63,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2738 64 35

execute as @a[x=-2776,y=0,z=61,dx=67,dy=63,dz=94,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2776,y=0,z=61,dx=67,dy=63,dz=94,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2729 64 65

execute as @a[x=-2708,y=0,z=61,dx=54,dy=63,dz=94,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2708,y=0,z=61,dx=54,dy=63,dz=94,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2686 64 78

#Route 104 northern lake
execute as @a[x=-2774,y=0,z=-457,dx=135,dy=68,dz=29,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2774,y=0,z=-457,dx=135,dy=68,dz=29,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2694 69 -465

execute as @a[x=-2774,y=0,z=-427,dx=135,dy=68,dz=49,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2774,y=0,z=-427,dx=135,dy=68,dz=49,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2729 69 -379


#Route 115
execute as @a[x=-2869,y=0,z=-1045,dx=118,dy=63,dz=77,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2869,y=0,z=-1045,dx=118,dy=63,dz=77,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2771 64 -998

execute as @a[x=-2869,y=0,z=-967,dx=169,dy=63,dz=41,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2869,y=0,z=-967,dx=169,dy=63,dz=41,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2752 64 -954

execute as @a[x=-2869,y=0,z=-926,dx=169,dy=63,dz=40,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2869,y=0,z=-926,dx=169,dy=63,dz=40,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2768 64 -889

execute as @a[x=-2869,y=0,z=-885,dx=78,dy=63,dz=43,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2869,y=0,z=-885,dx=78,dy=63,dz=43,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2809 64 -857

execute as @a[x=-2869,y=0,z=-841,dx=119,dy=63,dz=67,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2869,y=0,z=-841,dx=119,dy=63,dz=67,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2796 64 -811



#Route 106 & Dewford
execute as @a[x=-2743,y=0,z=678,dx=64,dy=63,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2743,y=0,z=678,dx=64,dy=63,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2697 64 727

execute as @a[x=-2678,y=0,z=678,dx=81,dy=63,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2678,y=0,z=678,dx=81,dy=63,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2632 64 715

execute as @a[x=-2596,y=0,z=678,dx=127,dy=63,dz=58,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2596,y=0,z=678,dx=127,dy=63,dz=58,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2560 64 728

execute as @a[x=-2516,y=0,z=737,dx=81,dy=63,dz=58,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2516,y=0,z=737,dx=81,dy=63,dz=58,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2483 64 770

execute as @a[x=-2470,y=0,z=796,dx=32,dy=63,dz=88,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2470,y=0,z=796,dx=32,dy=63,dz=88,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2461 64 859

execute as @a[x=-2437,y=0,z=815,dx=72,dy=63,dz=69,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2437,y=0,z=815,dx=72,dy=63,dz=69,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2420 64 881


#Route 109
execute as @a[x=-1678,y=0,z=435,dx=91,dy=63,dz=73,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1678,y=0,z=435,dx=91,dy=63,dz=73,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1594 64 478

execute as @a[x=-1646,y=0,z=509,dx=95,dy=63,dz=74,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1646,y=0,z=509,dx=95,dy=63,dz=74,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1581 64 541

execute as @a[x=-1611,y=0,z=584,dx=111,dy=63,dz=44,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1611,y=0,z=584,dx=111,dy=63,dz=44,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1535 64 611

execute as @a[x=-1540,y=0,z=629,dx=96,dy=63,dz=95,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1540,y=0,z=629,dx=96,dy=63,dz=95,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1472 64 641

execute as @a[x=-1443,y=0,z=629,dx=72,dy=63,dz=95,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1443,y=0,z=629,dx=72,dy=63,dz=95,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1408 64 644

execute as @a[x=-1378,y=0,z=573,dx=45,dy=63,dz=106,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1378,y=0,z=573,dx=45,dy=63,dz=106,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1363 64 607

execute as @a[x=-1332,y=0,z=498,dx=56,dy=63,dz=110,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1332,y=0,z=498,dx=56,dy=63,dz=110,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1333 64 550



#Slateport City
execute as @a[x=-1378,y=0,z=169,dx=47,dy=63,dz=77,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1378,y=0,z=169,dx=47,dy=63,dz=77,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1377 64 213


#Route 110
execute as @a[x=-1575,y=0,z=-54,dx=40,dy=68,dz=40,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1575,y=0,z=-54,dx=40,dy=68,dz=40,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1578 69 -40

execute as @a[x=-1467,y=0,z=-89,dx=30,dy=68,dz=20,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1467,y=0,z=-89,dx=30,dy=68,dz=20,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1456 69 -65

execute as @a[x=-1434,y=0,z=-52,dx=40,dy=68,dz=40,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1434,y=0,z=-52,dx=40,dy=68,dz=40,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1420 69 -59

execute as @a[x=-1603,y=0,z=-346,dx=18,dy=68,dz=24,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1603,y=0,z=-346,dx=18,dy=68,dz=24,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1597 69 -349

execute as @a[x=-1584,y=0,z=-346,dx=18,dy=68,dz=24,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1584,y=0,z=-346,dx=18,dy=68,dz=24,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1575 69 -348

execute as @a[x=-1565,y=0,z=-346,dx=42,dy=68,dz=24,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1565,y=0,z=-346,dx=42,dy=68,dz=24,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1549 69 -348

#Route 118
execute as @a[x=-1268,y=0,z=-654,dx=125,dy=63,dz=79,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1268,y=0,z=-654,dx=125,dy=63,dz=79,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1192 64 -609

execute as @a[x=-1268,y=0,z=-574,dx=125,dy=63,dz=61,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1268,y=0,z=-574,dx=125,dy=63,dz=61,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1210 64 -567



#Route 111
execute as @a[x=-1610,y=0,z=-929,dx=69,dy=78,dz=48,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1610,y=0,z=-929,dx=69,dy=78,dz=48,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1542 79 -904

execute as @a[x=-1610,y=0,z=-880,dx=69,dy=78,dz=53,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-1610,y=0,z=-880,dx=69,dy=78,dz=53,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -1551 79 -860



#Route 114
execute as @a[x=-2563,y=0,z=-1462,dx=30,dy=98,dz=138,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2563,y=0,z=-1462,dx=30,dy=98,dz=138,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2531 89 -1395

execute as @a[x=-2532,y=0,z=-1380,dx=43,dy=88,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2532,y=0,z=-1380,dx=43,dy=88,dz=56,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2512 89 -1348

execute as @a[x=-2488,y=0,z=-1352,dx=97,dy=88,dz=36,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2488,y=0,z=-1352,dx=97,dy=88,dz=36,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2472 89 -1349

execute as @a[x=-2617,y=0,z=-1323,dx=127,dy=88,dz=67,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2617,y=0,z=-1323,dx=127,dy=88,dz=67,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2535 89 -1257

execute as @a[x=-2488,y=0,z=-1315,dx=36,dy=88,dz=59,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2488,y=0,z=-1315,dx=36,dy=88,dz=59,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2473 89 -1259

execute as @a[x=-2451,y=0,z=-1315,dx=60,dy=88,dz=59,tag=!Surf] at @s if block ~ ~ ~ water run tellraw @s {"text":"This area needs Surf to traverse!","italic":true,"color":"gray"}
execute as @a[x=-2451,y=0,z=-1315,dx=60,dy=88,dz=59,tag=!Surf] at @s if block ~ ~ ~ water run tp @s -2420 89 -1257












#-----------------------------------------------------------------------------


#
