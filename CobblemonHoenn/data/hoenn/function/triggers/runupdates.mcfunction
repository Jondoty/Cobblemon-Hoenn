#Spawns/despawns/runs things in the world 

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


#Extra Lilycove Shopkeeper
execute as @p[x=514,y=69,z=-1106,distance=..50] unless entity @e[x=514,y=69,z=-1106,dy=3,type=cobblemon:npc] run npcspawnat 514 69 -1106 lilycove_shop13




#