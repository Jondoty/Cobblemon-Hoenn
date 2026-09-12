#Spawns/despawns/runs things in the world 


#1.0.2 to 1.1
#Adds TM loots
execute if entity @a[x=2613,y=80,z=-2420,distance=..75] if block 2613 80 -2420 air positioned 2613 80 -2420 run function hoenn:spawn/tmloot
execute if entity @a[x=-2531,y=49,z=812,distance=..75] if block -2531 49 812 air positioned -2531 49 812 run function hoenn:spawn/tmloot
execute if entity @a[x=-1933,y=83,z=729,distance=..75] if block -1933 83 729 air positioned -1933 83 729 run function hoenn:spawn/tmloot
execute if entity @a[x=-1830,y=64,z=631,distance=..75] if block -1830 64 631 air positioned -1830 64 631 run function hoenn:spawn/tmloot
execute if entity @a[x=2744,y=88,z=2776,distance=..75] if block 2744 88 2776 air positioned 2744 88 2776 run function hoenn:spawn/tmloot
execute if entity @a[x=-1407,y=79,z=-889,distance=..75] if block -1407 79 -889 air positioned -1407 79 -889 run function hoenn:spawn/tmloot
execute if entity @a[x=-1819,y=155,z=-2892,distance=..75] if block -1819 155 -2892 air positioned -1819 155 -2892 run function hoenn:spawn/tmloot
execute if entity @a[x=-1968,y=145,z=-2878,distance=..75] if block -1968 145 -2878 air positioned -1968 145 -2878 run function hoenn:spawn/tmloot
execute if entity @a[x=-1979,y=213,z=-3381,distance=..75] if block -1979 213 -3381 air positioned -1979 213 -3381 run function hoenn:spawn/tmloot
execute if entity @a[x=-1886,y=38,z=-1348,distance=..75] if block -1886 38 -1348 air positioned -1886 38 -1348 run function hoenn:spawn/tmloot
execute if entity @a[x=2337,y=149,z=-3120,distance=..75] if block 2337 149 -3120 air positioned 2337 149 -3120 run function hoenn:spawn/tmloot
execute if entity @a[x=-956,y=89,z=-1396,distance=..75] if block -956 89 -1396 air positioned -956 89 -1396 run function hoenn:spawn/tmloot
execute if entity @a[x=-572,y=84,z=-1427,distance=..75] if block -572 84 -1427 air positioned -572 84 -1427 run function hoenn:spawn/tmloot




#new NPCs


#block updates
execute if entity @a[x=2776,y=85,z=2788,distance=..75] if block -1830 64 631 air run fill 2776 85 2788 2776 85 2780 minecraft:magenta_carpet replace air


#1.0.1 to 1.0.2
#Cozmo's meteorite
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] if block -2260 69 -1394 air run setblock -2260 69 -1394 cobblemon:display_case{x: -2260, y: 69, Items: [{count: 1, Slot: 0b, id: "mega_showdown:deoxys_meteorite"}], z: -1394, id: "cobblemon:display_case"}
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] if block -2260 68 -1394 air run fill -2261 68 -1395 -2261 68 -1394 minecraft:smooth_quartz_stairs[facing=west,half=top]
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] if block -2260 68 -1394 air run fill -2259 68 -1395 -2259 68 -1394 minecraft:smooth_quartz_stairs[facing=east,half=top]
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] if block -2260 68 -1394 air run fill -2260 68 -1395 -2260 68 -1394 minecraft:smooth_quartz_slab[type=top]
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] unless entity @e[x=-2260,y=68,z=-1394,dy=3] run summon minecraft:interaction -2260 69 -1394 {width:1.1,height:1.1,response:1,Tags:[NPCs]}

#Mauville Salon
scoreboard objectives add Friendship dummy
execute as @p[x=2622,y=67,z=2746,distance=..50] unless entity @e[x=2622,y=67,z=2746,dy=3,type=cobblemon:npc] run npcspawnat 2622 67 2746 mauville_salon


#1.0.0 to 1.0.1

#adds a prism scale loot
execute as @p[x=-951,y=74,z=-1296,distance=..50,tag=!ItemLoot622] if block -951 74 -1296 air positioned -951 74 -1296 run function hoenn:spawn/itemloot


#Sets up Magma/Aqua Hideout dense loots
execute as @p[x=935,y=102,z=-2395,distance=..50] run kill @e[x=935,y=102,z=-2395,dy=3,type=minecraft:interaction] 
execute as @p[x=933,y=102,z=-2393,distance=..50] run kill @e[x=933,y=102,z=-2393,dy=3,type=minecraft:interaction] 
execute as @p[x=935,y=102,z=-2393,distance=..50] run kill @e[x=935,y=102,z=-2393,dy=3,type=minecraft:interaction] 

execute as @p[x=935,y=181,z=-2395,distance=..50] run kill @e[x=935,y=180,z=-2395,dy=3,type=minecraft:interaction]
execute as @p[x=933,y=181,z=-2393,distance=..50] run kill @e[x=933,y=180,z=-2393,dy=3,type=minecraft:interaction]
execute as @p[x=935,y=181,z=-2393,distance=..50] run kill @e[x=935,y=180,z=-2393,dy=3,type=minecraft:interaction]

execute as @p[x=935,y=102,z=-2395,distance=..50] run summon minecraft:interaction 935 102 -2395 {width:1.25,height:1.25,response:1,Tags:[Box1]}
execute as @p[x=933,y=102,z=-2393,distance=..50] run summon minecraft:interaction 933 102 -2393 {width:1.25,height:1.25,response:1,Tags:[Box2]}
execute as @p[x=935,y=102,z=-2393,distance=..50] run summon minecraft:interaction 935 102 -2393 {width:1.25,height:1.25,response:1,Tags:[Box3]}

execute as @p[x=935,y=181,z=-2395,distance=..50] run summon minecraft:interaction 935 181 -2395 {width:1.25,height:1.25,response:1,Tags:[Box1]}
execute as @p[x=933,y=181,z=-2393,distance=..50] run summon minecraft:interaction 933 181 -2393 {width:1.25,height:1.25,response:1,Tags:[Box2]}
execute as @p[x=935,y=181,z=-2393,distance=..50] run summon minecraft:interaction 935 181 -2393 {width:1.25,height:1.25,response:1,Tags:[Box3]}


#Missing Aqua loots
execute as @p[x=1388,y=102,z=-2394,distance=..50] if block 1389 102 -2393 air positioned 1387 102 -2395 run function hoenn:spawn/itemloot
execute as @p[x=1388,y=102,z=-2394,distance=..50] if block 1389 102 -2393 air positioned 1389 102 -2393 run function hoenn:spawn/itemloot

execute as @p[x=1388,y=102,z=-2394,distance=..50] if block 1387 181 -2395 air positioned 1387 181 -2395 run function hoenn:spawn/itemloot
execute as @p[x=1388,y=102,z=-2394,distance=..50] if block 1389 181 -2393 air positioned 1389 181 -2393 run function hoenn:spawn/itemloot


execute as @p[x=1387,y=102,z=-2393,distance=..50] run kill @e[x=935,y=102,z=-2395,dy=3,type=minecraft:interaction] 
execute as @p[x=1387,y=102,z=-2395,distance=..50] run kill @e[x=935,y=102,z=-2395,dy=3,type=minecraft:interaction] 
execute as @p[x=1389,y=102,z=-2393,distance=..50] run kill @e[x=935,y=102,z=-2395,dy=3,type=minecraft:interaction] 

execute as @p[x=1387,y=181,z=-2393,distance=..50] run kill @e[x=935,y=181,z=-2395,dy=3,type=minecraft:interaction] 
execute as @p[x=1387,y=181,z=-2395,distance=..50] run kill @e[x=935,y=181,z=-2395,dy=3,type=minecraft:interaction] 
execute as @p[x=1389,y=181,z=-2393,distance=..50] run kill @e[x=935,y=181,z=-2395,dy=3,type=minecraft:interaction] 



execute as @p[x=1387,y=102,z=-2395,distance=..50] run summon minecraft:interaction 1387 102 -2395 {width:1.25,height:1.25,response:1,Tags:[Box1]}
execute as @p[x=1387,y=102,z=-2393,distance=..50] run summon minecraft:interaction 1387 102 -2393 {width:1.25,height:1.25,response:1,Tags:[Box2]}
execute as @p[x=1389,y=102,z=-2393,distance=..50] run summon minecraft:interaction 1389 102 -2393 {width:1.25,height:1.25,response:1,Tags:[Box3]}

execute as @p[x=1387,y=181,z=-2395,distance=..50] run summon minecraft:interaction 1387 181 -2395 {width:1.25,height:1.25,response:1,Tags:[Box1]}
execute as @p[x=1387,y=181,z=-2393,distance=..50] run summon minecraft:interaction 1387 181 -2393 {width:1.25,height:1.25,response:1,Tags:[Box2]}
execute as @p[x=1389,y=181,z=-2393,distance=..50] run summon minecraft:interaction 1389 181 -2393 {width:1.25,height:1.25,response:1,Tags:[Box3]}


#Creates the whiteout condition for players to respawn elsewhere upon defeat
scoreboard objectives add Whiteout dummy


#Extra Lilycove Shopkeepers

#4F, Evolution stones
execute as @p[x=536,y=59,z=-1107,distance=..50] unless entity @e[x=536,y=59,z=-1107,dy=3,type=cobblemon:npc] run npcspawnat 536 59 -1107 lilycove_shop13
execute as @p[x=536,y=59,z=-1102,distance=..50] unless entity @e[x=536,y=59,z=-1102,dy=3,type=cobblemon:npc] run npcspawnat 536 59 -1102 lilycove_shop12

#5F, Secret Base Shops
execute as @p[x=510,y=69,z=-1109,distance=..50] unless entity @e[x=510,y=69,z=-1109,dy=3,type=cobblemon:npc] run npcspawnat 510 69 -1109 lilycove_shop7
execute as @p[x=515,y=69,z=-1106,distance=..50] unless entity @e[x=515,y=69,z=-1106,dy=3,type=cobblemon:npc] run npcspawnat 515 69 -1106 lilycove_shop8
execute as @p[x=522,y=69,z=-1106,distance=..50] unless entity @e[x=522,y=69,z=-1106,dy=3,type=cobblemon:npc] run npcspawnat 522 69 -1106 lilycove_shop9
execute as @p[x=527,y=69,z=-1109,distance=..50] unless entity @e[x=527,y=69,z=-1109,dy=3,type=cobblemon:npc] run npcspawnat 527 69 -1109 lilycove_shop10
tp @e[x=519,y=68,z=-1106,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

#Route 119 Flower Shopkeeper
execute as @p[x=-2806,y=52,z=-416,distance=..50] unless entity @e[x=-2806,y=52,z=-416,dy=3,type=cobblemon:npc] run npcspawnat -2806 52 -416 route104_flowershop

#Fortree Shops
execute as @p[x=-483,y=66,z=-1387,distance=..50] unless entity @e[x=-483,y=66,z=-1387,dy=3,type=cobblemon:npc] run npcspawnat -483 65 -1387 fortree_baseshop1
execute as @p[x=-483,y=66,z=-1387,distance=..50] unless entity @e[x=-483,y=66,z=-1384,dy=3,type=cobblemon:npc] run npcspawnat -483 66 -1384 fortree_baseshop2

#Slateport Shops
execute as @p[x=-1618,y=69,z=-412,distance=..50] unless entity @e[x=-1618,y=69,z=-412,dy=3,type=cobblemon:npc] run npcspawnat -1618 69 412 slateport_shop3
execute as @p[x=-1552,y=69,z=-412,distance=..50] unless entity @e[x=-1552,y=69,z=-412,dy=3,type=cobblemon:npc] run npcspawnat -1552 69 412 slateport_shop7
execute as @p[x=-1546,y=69,z=-412,distance=..50] unless entity @e[x=-1546,y=69,z=-412,dy=3,type=cobblemon:npc] run npcspawnat -1546 69 412 slateport_shop8


#1.0.1 to 1.0.2
scoreboard objectives setdisplay sidebar.team.red
scoreboard objectives setdisplay sidebar.team.green


#