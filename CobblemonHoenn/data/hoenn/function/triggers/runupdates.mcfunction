#Spawns/despawns/runs things in the world 


#1.0.1 to 1.0.2
#Cozmo's meteorite
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] if block -2260 69 -1394 air run setblock -2260 69 -1394 cobblemon:display_case{x: -2260, y: 69, Items: [{count: 1, Slot: 0b, id: "mega_showdown:deoxys_meteorite"}], z: -1394, id: "cobblemon:display_case"}
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] if block -2260 68 -1394 air run fill -2261 68 -1395 -2261 68 -1394 minecraft:smooth_quartz_stairs[facing=west,half=top]
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] if block -2260 68 -1394 air run fill -2259 68 -1395 -2259 68 -1394 minecraft:smooth_quartz_stairs[facing=east,half=top]
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] if block -2260 68 -1394 air run fill -2260 68 -1395 -2260 68 -1394 minecraft:smooth_quartz_slab[type=top]
execute if entity @p[x=-2260,y=69,z=-1394,distance=..50] unless entity @e[x=-2260,y=68,z=-1394,dy=3] run summon minecraft:interaction -2260 69 -1394 {width:1.1,height:1.1,response:1,Tags:[NPCs]}

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