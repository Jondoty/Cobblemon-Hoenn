#Runs each time the player clicks on an interaction entity with the tag ItemLoot

#For npcs that give items, runs within their action commands.
#"q.run_command('execute as ' + q.player.username + ' run function hoenn:triggers/itemlootgive');",


execute as @s[x=-2001,y=69,z=39,distance=..5,tag=ItemLoot1] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2001,y=69,z=39,distance=..5,tag=!ItemLoot1] run give @s cobblemon:potion 10
execute as @s[x=-2001,y=69,z=39,distance=..5,tag=!ItemLoot1] run tellraw @s {"text":"You received Potions!","italic":true,"color":"gray"}
execute as @s[x=-2001,y=69,z=39,distance=..5,tag=!ItemLoot1] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2001,y=69,z=39,distance=..5,tag=!ItemLoot1] run tag @s add ItemLoot1

execute as @s[x=-1838,y=69,z=-31,distance=..5,tag=ItemLoot2] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1838,y=69,z=-31,distance=..5,tag=!ItemLoot2] run give @s cobblemon:guard_spec
execute as @s[x=-1838,y=69,z=-31,distance=..5,tag=!ItemLoot2] run tellraw @s {"text":"You found an Antidote!","italic":true,"color":"gray"}
execute as @s[x=-1838,y=69,z=-31,distance=..5,tag=!ItemLoot2] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1838,y=69,z=-31,distance=..5,tag=!ItemLoot2] run tag @s add ItemLoot2

execute as @s[x=-2364,y=69,z=84,distance=..5,tag=ItemLoot3] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2364,y=69,z=84,distance=..5,tag=!ItemLoot3] run give @s cobblemon:potion
execute as @s[x=-2364,y=69,z=84,distance=..5,tag=!ItemLoot3] run tellraw @s {"text":"You found an Antidote!","italic":true,"color":"gray"}
execute as @s[x=-2364,y=69,z=84,distance=..5,tag=!ItemLoot3] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2364,y=69,z=84,distance=..5,tag=!ItemLoot3] run tag @s add ItemLoot3

execute as @s[x=-2520,y=69,z=-64,distance=..5,tag=ItemLoot4] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2520,y=69,z=-64,distance=..5,tag=!ItemLoot4] run give @s cobblemon:max_revive
execute as @s[x=-2520,y=69,z=-64,distance=..5,tag=!ItemLoot4] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=-2520,y=69,z=-64,distance=..5,tag=!ItemLoot4] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2520,y=69,z=-64,distance=..5,tag=!ItemLoot4] run tag @s add ItemLoot4

execute as @s[x=-2606,y=69,z=108,distance=..5,tag=ItemLoot5] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2606,y=69,z=108,distance=..5,tag=!ItemLoot5] run give @s cobblemon:ether
execute as @s[x=-2606,y=69,z=108,distance=..5,tag=!ItemLoot5] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=-2606,y=69,z=108,distance=..5,tag=!ItemLoot5] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2606,y=69,z=108,distance=..5,tag=!ItemLoot5] run tag @s add ItemLoot5

execute as @s[x=-2563,y=69,z=103,distance=..5,tag=ItemLoot6] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2563,y=69,z=103,distance=..5,tag=!ItemLoot6] run give @s cobblemon:rare_candy
execute as @s[x=-2563,y=69,z=103,distance=..5,tag=!ItemLoot6] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-2563,y=69,z=103,distance=..5,tag=!ItemLoot6] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2563,y=69,z=103,distance=..5,tag=!ItemLoot6] run tag @s add ItemLoot6

execute as @s[x=-2735,y=64,z=69,distance=..5,tag=ItemLoot7] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2735,y=64,z=69,distance=..5,tag=!ItemLoot7] run give @s cobblemon:antidote
execute as @s[x=-2735,y=64,z=69,distance=..5,tag=!ItemLoot7] run tellraw @s {"text":"You found an Antidote!","italic":true,"color":"gray"}
execute as @s[x=-2735,y=64,z=69,distance=..5,tag=!ItemLoot7] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2735,y=64,z=69,distance=..5,tag=!ItemLoot7] run tag @s add ItemLoot7

execute as @s[x=-2748,y=64,z=-4,distance=..5,tag=ItemLoot9] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2748,y=64,z=-4,distance=..5,tag=!ItemLoot9] run give @s cobblemon:potion
execute as @s[x=-2748,y=64,z=-4,distance=..5,tag=!ItemLoot9] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=-2748,y=64,z=-4,distance=..5,tag=!ItemLoot9] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2748,y=64,z=-4,distance=..5,tag=!ItemLoot9] run tag @s add ItemLoot9

execute as @s[x=-2684,y=69,z=-42,distance=..5,tag=ItemLoot10] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2684,y=69,z=-42,distance=..5,tag=!ItemLoot10] run give @s cobblemon:poke_ball
execute as @s[x=-2684,y=69,z=-42,distance=..5,tag=!ItemLoot10] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=-2684,y=69,z=-42,distance=..5,tag=!ItemLoot10] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2684,y=69,z=-42,distance=..5,tag=!ItemLoot10] run tag @s add ItemLoot10

execute as @s[x=-2804,y=69,z=-448,distance=..5,tag=ItemLoot12] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2804,y=69,z=-448,distance=..5,tag=!ItemLoot12] run give @s cobblemon:poke_ball
execute as @s[x=-2804,y=69,z=-448,distance=..5,tag=!ItemLoot12] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=-2804,y=69,z=-448,distance=..5,tag=!ItemLoot12] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2804,y=69,z=-448,distance=..5,tag=!ItemLoot12] run tag @s add ItemLoot12

execute as @s[x=-2798,y=69,z=-466,distance=..5,tag=ItemLoot13] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2798,y=69,z=-466,distance=..5,tag=!ItemLoot13] run give @s cobblemon:x_attack
execute as @s[x=-2798,y=69,z=-466,distance=..5,tag=!ItemLoot13] run tellraw @s {"text":"You found an X Attack!","italic":true,"color":"gray"}
execute as @s[x=-2798,y=69,z=-466,distance=..5,tag=!ItemLoot13] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2798,y=69,z=-466,distance=..5,tag=!ItemLoot13] run tag @s add ItemLoot13

execute as @s[x=-2815,y=69,z=-448,distance=..5,tag=ItemLoot14] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2815,y=69,z=-448,distance=..5,tag=!ItemLoot14] run give @s cobblemon:super_potion
execute as @s[x=-2815,y=69,z=-448,distance=..5,tag=!ItemLoot14] run tellraw @s {"text":"You found a Super Potion!","italic":true,"color":"gray"}
execute as @s[x=-2815,y=69,z=-448,distance=..5,tag=!ItemLoot14] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2815,y=69,z=-448,distance=..5,tag=!ItemLoot14] run tag @s add ItemLoot14

execute as @s[x=-2647,y=69,z=-383,distance=..5,tag=ItemLoot15] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2647,y=69,z=-383,distance=..5,tag=!ItemLoot15] run give @s cobblemon:revive
execute as @s[x=-2647,y=69,z=-383,distance=..5,tag=!ItemLoot15] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-2647,y=69,z=-383,distance=..5,tag=!ItemLoot15] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2647,y=69,z=-383,distance=..5,tag=!ItemLoot15] run tag @s add ItemLoot15

execute as @s[x=-2635,y=69,z=-429,distance=..5,tag=ItemLoot16] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2635,y=69,z=-429,distance=..5,tag=!ItemLoot16] run give @s cobblemon:pp_up
execute as @s[x=-2635,y=69,z=-429,distance=..5,tag=!ItemLoot16] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=-2635,y=69,z=-429,distance=..5,tag=!ItemLoot16] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2635,y=69,z=-429,distance=..5,tag=!ItemLoot16] run tag @s add ItemLoot16

execute as @s[x=-2646,y=69,z=-460,distance=..5,tag=ItemLoot17] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2646,y=69,z=-460,distance=..5,tag=!ItemLoot17] run give @s cobblemon:chesto_berry
execute as @s[x=-2646,y=69,z=-460,distance=..5,tag=!ItemLoot17] run tellraw @s {"text":"You found a Chesto Berry!","italic":true,"color":"gray"}
execute as @s[x=-2646,y=69,z=-460,distance=..5,tag=!ItemLoot17] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2646,y=69,z=-460,distance=..5,tag=!ItemLoot17] run tag @s add ItemLoot17

execute as @s[x=-2646,y=69,z=-144,distance=..5,tag=ItemLoot21] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2646,y=69,z=-144,distance=..5,tag=!ItemLoot21] run give @s cobblemon:potion
execute as @s[x=-2646,y=69,z=-144,distance=..5,tag=!ItemLoot21] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=-2646,y=69,z=-144,distance=..5,tag=!ItemLoot21] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2646,y=69,z=-144,distance=..5,tag=!ItemLoot21] run tag @s add ItemLoot21

execute as @s[x=-2845,y=69,z=-187,distance=..5,tag=ItemLoot22] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2845,y=69,z=-187,distance=..5,tag=!ItemLoot22] run give @s cobblemon:paralyze_heal
execute as @s[x=-2845,y=69,z=-187,distance=..5,tag=!ItemLoot22] run tellraw @s {"text":"You found a Paralyze Heal!","italic":true,"color":"gray"}
execute as @s[x=-2845,y=69,z=-187,distance=..5,tag=!ItemLoot22] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2845,y=69,z=-187,distance=..5,tag=!ItemLoot22] run tag @s add ItemLoot22

execute as @s[x=-2832,y=69,z=-238,distance=..5,tag=ItemLoot23] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2832,y=69,z=-238,distance=..5,tag=!ItemLoot23] run scoreboard players add @s Money 7500
execute as @s[x=-2832,y=69,z=-238,distance=..5,tag=!ItemLoot23] run tellraw @s {"text":"You found $7,500!","italic":true,"color":"gray"}
execute as @s[x=-2832,y=69,z=-238,distance=..5,tag=!ItemLoot23] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2832,y=69,z=-238,distance=..5,tag=!ItemLoot23] run tag @s add ItemLoot23

execute as @s[x=-2832,y=69,z=-292,distance=..5,tag=ItemLoot24] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2832,y=69,z=-292,distance=..5,tag=!ItemLoot24] run give @s cobblemon:ether
execute as @s[x=-2832,y=69,z=-292,distance=..5,tag=!ItemLoot24] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=-2832,y=69,z=-292,distance=..5,tag=!ItemLoot24] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2832,y=69,z=-292,distance=..5,tag=!ItemLoot24] run tag @s add ItemLoot24

execute as @s[x=-2717,y=69,z=-298,distance=..5,tag=ItemLoot25] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2717,y=69,z=-298,distance=..5,tag=!ItemLoot25] run scoreboard players add @s Money 250
execute as @s[x=-2717,y=69,z=-298,distance=..5,tag=!ItemLoot25] run tellraw @s {"text":"You found $250!","italic":true,"color":"gray"}
execute as @s[x=-2717,y=69,z=-298,distance=..5,tag=!ItemLoot25] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2717,y=69,z=-298,distance=..5,tag=!ItemLoot25] run tag @s add ItemLoot25

execute as @s[x=-2643,y=69,z=-187,distance=..5,tag=ItemLoot26] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2643,y=69,z=-187,distance=..5,tag=!ItemLoot26] run scoreboard players add @s Money 250
execute as @s[x=-2643,y=69,z=-187,distance=..5,tag=!ItemLoot26] run tellraw @s {"text":"You found $250!","italic":true,"color":"gray"}
execute as @s[x=-2643,y=69,z=-187,distance=..5,tag=!ItemLoot26] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2643,y=69,z=-187,distance=..5,tag=!ItemLoot26] run tag @s add ItemLoot26

execute as @s[x=-2675,y=69,z=-317,distance=..5,tag=ItemLoot27] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2675,y=69,z=-317,distance=..5,tag=!ItemLoot27] run give @s cobblemon:miracle_seed
execute as @s[x=-2675,y=69,z=-317,distance=..5,tag=!ItemLoot27] run tellraw @s {"text":"You received a Miracle Seed!","italic":true,"color":"gray"}
execute as @s[x=-2675,y=69,z=-317,distance=..5,tag=!ItemLoot27] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2675,y=69,z=-317,distance=..5,tag=!ItemLoot27] run tag @s add ItemLoot27

execute as @s[x=-2606,y=69,z=-299,distance=..5,tag=ItemLoot28] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2606,y=69,z=-299,distance=..5,tag=!ItemLoot28] run give @s cobblemon:great_ball
execute as @s[x=-2606,y=69,z=-299,distance=..5,tag=!ItemLoot28] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=-2606,y=69,z=-299,distance=..5,tag=!ItemLoot28] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2606,y=69,z=-299,distance=..5,tag=!ItemLoot28] run tag @s add ItemLoot28

execute as @s[x=-2605,y=69,z=-256,distance=..5,tag=ItemLoot29] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2605,y=69,z=-256,distance=..5,tag=!ItemLoot29] run give @s mega_showdown:scizorite
execute as @s[x=-2605,y=69,z=-256,distance=..5,tag=!ItemLoot29] run tellraw @s {"text":"You found a Scizorite!","italic":true,"color":"gray"}
execute as @s[x=-2605,y=69,z=-256,distance=..5,tag=!ItemLoot29] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2605,y=69,z=-256,distance=..5,tag=!ItemLoot29] run tag @s add ItemLoot29

execute as @s[x=-2665,y=69,z=-216,distance=..5,tag=ItemLoot30] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2665,y=69,z=-216,distance=..5,tag=!ItemLoot30] run give @s cobblemon:x_attack
execute as @s[x=-2665,y=69,z=-216,distance=..5,tag=!ItemLoot30] run tellraw @s {"text":"You found an X Attack!","italic":true,"color":"gray"}
execute as @s[x=-2665,y=69,z=-216,distance=..5,tag=!ItemLoot30] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2665,y=69,z=-216,distance=..5,tag=!ItemLoot30] run tag @s add ItemLoot30

#execute as @s[x=-2607,y=69,z=-318,distance=..5,tag=ItemLoot31] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=-2607,y=69,z=-318,distance=..5,tag=!ItemLoot31] run give @s cobblemon:mossy_rock
#execute as @s[x=-2607,y=69,z=-318,distance=..5,tag=!ItemLoot31] run tellraw @s {"text":"You found a Mossy Rock!","italic":true,"color":"gray"}
#execute as @s[x=-2607,y=69,z=-318,distance=..5,tag=!ItemLoot31] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=-2607,y=69,z=-318,distance=..5,tag=!ItemLoot31] run tag @s add ItemLoot31

execute as @s[x=-2672,y=69,z=-538,distance=..5,tag=ItemLoot32] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2672,y=69,z=-538,distance=..5,tag=!ItemLoot32] run give @s cobblemon:x_defence
execute as @s[x=-2672,y=69,z=-538,distance=..5,tag=!ItemLoot32] run tellraw @s {"text":"You found an X Defence!","italic":true,"color":"gray"}
execute as @s[x=-2672,y=69,z=-538,distance=..5,tag=!ItemLoot32] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2672,y=69,z=-538,distance=..5,tag=!ItemLoot32] run tag @s add ItemLoot32

execute as @s[x=-2760,y=37,z=-657,distance=..5,tag=ItemLoot34] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2760,y=37,z=-657,distance=..5,tag=!ItemLoot34] run give @s cobblemon:float_stone
execute as @s[x=-2760,y=37,z=-657,distance=..5,tag=!ItemLoot34] run tellraw @s {"text":"You received a Float Stone!","italic":true,"color":"gray"}
execute as @s[x=-2760,y=37,z=-657,distance=..5,tag=!ItemLoot34] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2760,y=37,z=-657,distance=..5,tag=!ItemLoot34] run tag @s add ItemLoot34

execute as @s[x=-2743,y=37,z=-673,distance=..5,tag=ItemLoot35] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2743,y=37,z=-673,distance=..5,tag=!ItemLoot35] run give @s cobblemon:premier_ball
execute as @s[x=-2743,y=37,z=-673,distance=..5,tag=!ItemLoot35] run tellraw @s {"text":"You found a Premier Ball!","italic":true,"color":"gray"}
execute as @s[x=-2743,y=37,z=-673,distance=..5,tag=!ItemLoot35] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2743,y=37,z=-673,distance=..5,tag=!ItemLoot35] run tag @s add ItemLoot35

execute as @s[x=-2775,y=50,z=-619,distance=..5,tag=ItemLoot36] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2775,y=50,z=-619,distance=..5,tag=!ItemLoot36] run tellraw @s {"text":"You received HM01: Cut!","italic":true,"color":"gray"}
execute as @s[x=-2775,y=50,z=-619,distance=..5,tag=!ItemLoot36] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2775,y=50,z=-619,distance=..5,tag=!ItemLoot36] run tag @s add Cut
execute as @s[x=-2775,y=50,z=-619,distance=..5,tag=!ItemLoot36] run tag @s add ItemLoot36

execute as @s[x=-2681,y=49,z=-661,distance=..5,tag=ItemLoot613] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2681,y=49,z=-661,distance=..5,tag=!ItemLoot613] run give @s cobblemon:quick_claw
execute as @s[x=-2681,y=49,z=-661,distance=..5,tag=!ItemLoot613] run tellraw @s {"text":"You received a Quick Claw!","italic":true,"color":"gray"}
execute as @s[x=-2681,y=49,z=-661,distance=..5,tag=!ItemLoot613] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2681,y=49,z=-661,distance=..5,tag=!ItemLoot613] run tag @s add ItemLoot613

execute as @s[x=-2556,y=69,z=-736,distance=..5,tag=ItemLoot38] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2556,y=69,z=-736,distance=..5,tag=!ItemLoot38] run give @s cobblemon:potion
execute as @s[x=-2556,y=69,z=-736,distance=..5,tag=!ItemLoot38] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=-2556,y=69,z=-736,distance=..5,tag=!ItemLoot38] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2556,y=69,z=-736,distance=..5,tag=!ItemLoot38] run tag @s add ItemLoot38

execute as @s[x=-2370,y=79,z=-702,distance=..5,tag=ItemLoot40] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2370,y=79,z=-702,distance=..5,tag=!ItemLoot40] run give @s cobblemon:x_special_attack
execute as @s[x=-2370,y=79,z=-702,distance=..5,tag=!ItemLoot40] run tellraw @s {"text":"You found an X Special Attack!","italic":true,"color":"gray"}
execute as @s[x=-2370,y=79,z=-702,distance=..5,tag=!ItemLoot40] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2370,y=79,z=-702,distance=..5,tag=!ItemLoot40] run tag @s add ItemLoot40

execute as @s[x=-2524,y=69,z=-711,distance=..5,tag=ItemLoot41] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2524,y=69,z=-711,distance=..5,tag=!ItemLoot41] run give @s cobblemon:super_potion
execute as @s[x=-2524,y=69,z=-711,distance=..5,tag=!ItemLoot41] run tellraw @s {"text":"You found a Super Potion!","italic":true,"color":"gray"}
execute as @s[x=-2524,y=69,z=-711,distance=..5,tag=!ItemLoot41] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2524,y=69,z=-711,distance=..5,tag=!ItemLoot41] run tag @s add ItemLoot41

execute as @s[x=-2533,y=69,z=-728,distance=..5,tag=ItemLoot42] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2533,y=69,z=-728,distance=..5,tag=!ItemLoot42] run give @s cobblemon:ether
execute as @s[x=-2533,y=69,z=-728,distance=..5,tag=!ItemLoot42] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=-2533,y=69,z=-728,distance=..5,tag=!ItemLoot42] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2533,y=69,z=-728,distance=..5,tag=!ItemLoot42] run tag @s add ItemLoot42

execute as @s[x=-2305,y=69,z=-701,distance=..5,tag=ItemLoot45] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2305,y=69,z=-701,distance=..5,tag=!ItemLoot45] run give @s cobblemon:black_glasses
execute as @s[x=-2305,y=69,z=-701,distance=..5,tag=!ItemLoot45] run tellraw @s {"text":"You found a pair of Black Glasses!","italic":true,"color":"gray"}
execute as @s[x=-2305,y=69,z=-701,distance=..5,tag=!ItemLoot45] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2305,y=69,z=-701,distance=..5,tag=!ItemLoot45] run tag @s add ItemLoot45

execute as @s[x=-2266,y=84,z=-721,distance=..5,tag=ItemLoot46] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2266,y=84,z=-721,distance=..5,tag=!ItemLoot46] run give @s cobblemon:hp_up
execute as @s[x=-2266,y=84,z=-721,distance=..5,tag=!ItemLoot46] run tellraw @s {"text":"You found an HP Up!","italic":true,"color":"gray"}
execute as @s[x=-2266,y=84,z=-721,distance=..5,tag=!ItemLoot46] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2266,y=84,z=-721,distance=..5,tag=!ItemLoot46] run tag @s add ItemLoot46

execute as @s[x=-2419,y=43,z=-819,distance=..5,tag=ItemLoot47] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2419,y=43,z=-819,distance=..5,tag=!ItemLoot47] run give @s cobblemon:dire_hit
execute as @s[x=-2419,y=43,z=-819,distance=..5,tag=!ItemLoot47] run tellraw @s {"text":"You found a Dire Hit!","italic":true,"color":"gray"}
execute as @s[x=-2419,y=43,z=-819,distance=..5,tag=!ItemLoot47] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2419,y=43,z=-819,distance=..5,tag=!ItemLoot47] run tag @s add ItemLoot47

execute as @s[x=-2419,y=47,z=-830,distance=..5,tag=ItemLoot48] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2419,y=47,z=-830,distance=..5,tag=!ItemLoot48] run give @s cobblemon:poke_ball
execute as @s[x=-2419,y=47,z=-830,distance=..5,tag=!ItemLoot48] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=-2419,y=47,z=-830,distance=..5,tag=!ItemLoot48] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2419,y=47,z=-830,distance=..5,tag=!ItemLoot48] run tag @s add ItemLoot48

execute as @s[x=-2263,y=42,z=-821,distance=..5,tag=ItemLoot49] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2263,y=42,z=-821,distance=..5,tag=!ItemLoot49] run give @s cobblemon:max_ether
execute as @s[x=-2263,y=42,z=-821,distance=..5,tag=!ItemLoot49] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=-2263,y=42,z=-821,distance=..5,tag=!ItemLoot49] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2263,y=42,z=-821,distance=..5,tag=!ItemLoot49] run tag @s add ItemLoot49

execute as @s[x=-1963,y=69,z=-653,distance=..5,tag=ItemLoot52] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1963,y=69,z=-653,distance=..5,tag=!ItemLoot52] run give @s cobblemon:revive
execute as @s[x=-1963,y=69,z=-653,distance=..5,tag=!ItemLoot52] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-1963,y=69,z=-653,distance=..5,tag=!ItemLoot52] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1963,y=69,z=-653,distance=..5,tag=!ItemLoot52] run tag @s add ItemLoot52

execute as @s[x=-1934,y=69,z=-566,distance=..5,tag=ItemLoot53] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1934,y=69,z=-566,distance=..5,tag=!ItemLoot53] run give @s cobblemon:great_ball
execute as @s[x=-1934,y=69,z=-566,distance=..5,tag=!ItemLoot53] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=-1934,y=69,z=-566,distance=..5,tag=!ItemLoot53] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1934,y=69,z=-566,distance=..5,tag=!ItemLoot53] run tag @s add ItemLoot53

execute as @s[x=-2823,y=64,z=500,distance=..5,tag=ItemLoot54] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2823,y=64,z=500,distance=..5,tag=!ItemLoot54] run give @s cobblemon:iron
execute as @s[x=-2823,y=64,z=500,distance=..5,tag=!ItemLoot54] run tellraw @s {"text":"You found an Iron!","italic":true,"color":"gray"}
execute as @s[x=-2823,y=64,z=500,distance=..5,tag=!ItemLoot54] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2823,y=64,z=500,distance=..5,tag=!ItemLoot54] run tag @s add ItemLoot54

execute as @s[x=-2823,y=64,z=490,distance=..5,tag=ItemLoot55] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2823,y=64,z=490,distance=..5,tag=!ItemLoot55] run scoreboard players add @s Money 4000
execute as @s[x=-2823,y=64,z=490,distance=..5,tag=!ItemLoot55] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=-2823,y=64,z=490,distance=..5,tag=!ItemLoot55] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2823,y=64,z=490,distance=..5,tag=!ItemLoot55] run tag @s add ItemLoot55

execute as @s[x=-2577,y=65,z=733,distance=..5,tag=ItemLoot58] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2577,y=65,z=733,distance=..5,tag=!ItemLoot58] run scoreboard players add @s Money 1500
execute as @s[x=-2577,y=65,z=733,distance=..5,tag=!ItemLoot58] run tellraw @s {"text":"You found $1,500!","italic":true,"color":"gray"}
execute as @s[x=-2577,y=65,z=733,distance=..5,tag=!ItemLoot58] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2577,y=65,z=733,distance=..5,tag=!ItemLoot58] run tag @s add ItemLoot58

execute as @s[x=-2676,y=64,z=710,distance=..5,tag=ItemLoot59] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2676,y=64,z=710,distance=..5,tag=!ItemLoot59] run give @s cobblemon:poke_ball
execute as @s[x=-2676,y=64,z=710,distance=..5,tag=!ItemLoot59] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=-2676,y=64,z=710,distance=..5,tag=!ItemLoot59] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2676,y=64,z=710,distance=..5,tag=!ItemLoot59] run tag @s add ItemLoot59

execute as @s[x=-2712,y=64,z=735,distance=..5,tag=ItemLoot60] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2712,y=64,z=735,distance=..5,tag=!ItemLoot60] run give @s cobblemon:protein
execute as @s[x=-2712,y=64,z=735,distance=..5,tag=!ItemLoot60] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=-2712,y=64,z=735,distance=..5,tag=!ItemLoot60] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2712,y=64,z=735,distance=..5,tag=!ItemLoot60] run tag @s add ItemLoot60

execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=ItemLoot61] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=!ItemLoot61] run function hoenn:spawn/flashhm
execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=!ItemLoot61] run tellraw @s {"text":"You received TM70: Flash!","italic":true,"color":"gray"}
execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=!ItemLoot61] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=!ItemLoot61] run tag @s add ItemLoot61

execute as @s[x=2579,y=93,z=-2363,distance=..5,tag=ItemLoot64] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2579,y=93,z=-2363,distance=..5,tag=!ItemLoot64] run function hoenn:spawn/escaperope
execute as @s[x=2579,y=93,z=-2363,distance=..5,tag=!ItemLoot64] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=2579,y=93,z=-2363,distance=..5,tag=!ItemLoot64] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2579,y=93,z=-2363,distance=..5,tag=!ItemLoot64] run tag @s add ItemLoot64

execute as @s[x=2625,y=93,z=-2372,distance=..5,tag=ItemLoot65] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2625,y=93,z=-2372,distance=..5,tag=!ItemLoot65] run give @s cobblemon:poke_ball
execute as @s[x=2625,y=93,z=-2372,distance=..5,tag=!ItemLoot65] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=2625,y=93,z=-2372,distance=..5,tag=!ItemLoot65] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2625,y=93,z=-2372,distance=..5,tag=!ItemLoot65] run tag @s add ItemLoot65

execute as @s[x=2618,y=93,z=-2372,distance=..5,tag=ItemLoot66] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2618,y=93,z=-2372,distance=..5,tag=!ItemLoot66] run give @s cobblemon:paralyze_heal
execute as @s[x=2618,y=93,z=-2372,distance=..5,tag=!ItemLoot66] run tellraw @s {"text":"You found a Paralyze Heal!","italic":true,"color":"gray"}
execute as @s[x=2618,y=93,z=-2372,distance=..5,tag=!ItemLoot66] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2618,y=93,z=-2372,distance=..5,tag=!ItemLoot66] run tag @s add ItemLoot66

execute as @s[x=2690,y=118,z=-2442,distance=..5,tag=ItemLoot67] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2690,y=118,z=-2442,distance=..5,tag=!ItemLoot67] run give @s cobblemon:x_defence
execute as @s[x=2690,y=118,z=-2442,distance=..5,tag=!ItemLoot67] run tellraw @s {"text":"You found an X Defence!","italic":true,"color":"gray"}
execute as @s[x=2690,y=118,z=-2442,distance=..5,tag=!ItemLoot67] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2690,y=118,z=-2442,distance=..5,tag=!ItemLoot67] run tag @s add ItemLoot67

execute as @s[x=2674,y=75,z=-2455,distance=..4,tag=ItemLoot68] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2674,y=75,z=-2455,distance=..4,tag=!ItemLoot68] run give @s cobblemon:everstone
execute as @s[x=2674,y=75,z=-2455,distance=..4,tag=!ItemLoot68] run tellraw @s {"text":"You found an Everstone!","italic":true,"color":"gray"}
execute as @s[x=2674,y=75,z=-2455,distance=..4,tag=!ItemLoot68] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2674,y=75,z=-2455,distance=..4,tag=!ItemLoot68] run tag @s add ItemLoot68

execute as @s[x=2653,y=75,z=-2456,distance=..5,tag=ItemLoot70] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2653,y=75,z=-2456,distance=..5,tag=!ItemLoot70] run give @s cobblemon:super_potion
execute as @s[x=2653,y=75,z=-2456,distance=..5,tag=!ItemLoot70] run tellraw @s {"text":"You found a Super Potion!","italic":true,"color":"gray"}
execute as @s[x=2653,y=75,z=-2456,distance=..5,tag=!ItemLoot70] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2653,y=75,z=-2456,distance=..5,tag=!ItemLoot70] run tag @s add ItemLoot70

execute as @s[x=2681,y=75,z=-2455,distance=..4,tag=ItemLoot71] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2681,y=75,z=-2455,distance=..4,tag=!ItemLoot71] run give @s cobblemon:rare_candy
execute as @s[x=2681,y=75,z=-2455,distance=..4,tag=!ItemLoot71] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=2681,y=75,z=-2455,distance=..4,tag=!ItemLoot71] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2681,y=75,z=-2455,distance=..4,tag=!ItemLoot71] run tag @s add ItemLoot71

execute as @s[x=2640,y=80,z=-2419,distance=..5,tag=ItemLoot73] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2640,y=80,z=-2419,distance=..5,tag=!ItemLoot73] run give @s mega_showdown:steelixite
execute as @s[x=2640,y=80,z=-2419,distance=..5,tag=!ItemLoot73] run tellraw @s {"text":"You found a Steelixite!","italic":true,"color":"gray"}
execute as @s[x=2640,y=80,z=-2419,distance=..5,tag=!ItemLoot73] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2640,y=80,z=-2419,distance=..5,tag=!ItemLoot73] run tag @s add ItemLoot73

execute as @s[x=2626,y=80,z=-2419,distance=..5,tag=ItemLoot74] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2626,y=80,z=-2419,distance=..5,tag=!ItemLoot74] run give @s cobblemon:everstone
execute as @s[x=2626,y=80,z=-2419,distance=..5,tag=!ItemLoot74] run tellraw @s {"text":"You found an Everstone!","italic":true,"color":"gray"}
execute as @s[x=2626,y=80,z=-2419,distance=..5,tag=!ItemLoot74] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2626,y=80,z=-2419,distance=..5,tag=!ItemLoot74] run tag @s add ItemLoot74

execute as @s[x=2686,y=75,z=-2414,distance=..5,tag=ItemLoot75] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2686,y=75,z=-2414,distance=..5,tag=!ItemLoot75] run function hoenn:spawn/escaperope
execute as @s[x=2686,y=75,z=-2414,distance=..5,tag=!ItemLoot75] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=2686,y=75,z=-2414,distance=..5,tag=!ItemLoot75] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2686,y=75,z=-2414,distance=..5,tag=!ItemLoot75] run tag @s add ItemLoot75

execute as @s[x=-2483,y=44,z=813,distance=..5,tag=ItemLoot77] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2483,y=44,z=813,distance=..5,tag=!ItemLoot77] run give @s cobblemon:silk_scarf
execute as @s[x=-2483,y=44,z=813,distance=..5,tag=!ItemLoot77] run tellraw @s {"text":"You found a Silk Scarf!","italic":true,"color":"gray"}
execute as @s[x=-2483,y=44,z=813,distance=..5,tag=!ItemLoot77] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2483,y=44,z=813,distance=..5,tag=!ItemLoot77] run tag @s add ItemLoot77

execute as @s[x=-2452,y=64,z=879,distance=..5,tag=ItemLoot78] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2452,y=64,z=879,distance=..5,tag=!ItemLoot78] run give @s cobblemon:poke_rod[custom_name='["",{"text":"Old Rod","italic":false}]',lore=['["",{"text":"An old and beat-up fishing rod.","italic":false}]','["",{"text":"Use it by any body of water to","italic":false}]','["",{"text":"fish for wild aquatic Pokémon.","italic":false}]'],enchantment_glint_override=false,enchantments={levels:{lure:1},show_in_tooltip:false},unbreakable={}]
execute as @s[x=-2452,y=64,z=879,distance=..5,tag=!ItemLoot78] run tellraw @s {"text":"You found an Old Rod!","italic":true,"color":"gray"}
execute as @s[x=-2452,y=64,z=879,distance=..5,tag=!ItemLoot78] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2452,y=64,z=879,distance=..5,tag=!ItemLoot78] run tag @s add ItemLoot78

execute as @s[x=-2175,y=-23,z=772,distance=..5,tag=ItemLoot80] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2175,y=-23,z=772,distance=..5,tag=!ItemLoot80] run give @s mega_showdown:flameplate
execute as @s[x=-2175,y=-23,z=772,distance=..5,tag=!ItemLoot80] run tellraw @s {"text":"You found a Flame Plate!","italic":true,"color":"gray"}
execute as @s[x=-2175,y=-23,z=772,distance=..5,tag=!ItemLoot80] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2175,y=-23,z=772,distance=..5,tag=!ItemLoot80] run tag @s add ItemLoot80

execute as @s[x=-2109,y=-25,z=927,distance=..5,tag=ItemLoot81] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2109,y=-25,z=927,distance=..5,tag=!ItemLoot81] run give @s mega_showdown:electric_tera_shard
execute as @s[x=-2109,y=-25,z=927,distance=..5,tag=!ItemLoot81] run tellraw @s {"text":"You found a Yellow Shard!","italic":true,"color":"gray"}
execute as @s[x=-2109,y=-25,z=927,distance=..5,tag=!ItemLoot81] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2109,y=-25,z=927,distance=..5,tag=!ItemLoot81] run tag @s add ItemLoot81

execute as @s[x=-1943,y=64,z=911,distance=..5,tag=ItemLoot82] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1943,y=64,z=911,distance=..5,tag=!ItemLoot82] run scoreboard players add @s Money 6000
execute as @s[x=-1943,y=64,z=911,distance=..5,tag=!ItemLoot82] run tellraw @s {"text":"You found $6,000!","italic":true,"color":"gray"}
execute as @s[x=-1943,y=64,z=911,distance=..5,tag=!ItemLoot82] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1943,y=64,z=911,distance=..5,tag=!ItemLoot82] run tag @s add ItemLoot82

execute as @s[x=-1936,y=64,z=919,distance=..5,tag=ItemLoot83] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1936,y=64,z=919,distance=..5,tag=!ItemLoot83] run give @s cobblemon:rare_candy
execute as @s[x=-1936,y=64,z=919,distance=..5,tag=!ItemLoot83] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-1936,y=64,z=919,distance=..5,tag=!ItemLoot83] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1936,y=64,z=919,distance=..5,tag=!ItemLoot83] run tag @s add ItemLoot83

execute as @s[x=-1895,y=69,z=691,distance=..5,tag=ItemLoot88] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1895,y=69,z=691,distance=..5,tag=!ItemLoot88] run give @s cobblemon:white_herb
execute as @s[x=-1895,y=69,z=691,distance=..5,tag=!ItemLoot88] run tellraw @s {"text":"You found a White Herb!","italic":true,"color":"gray"}
execute as @s[x=-1895,y=69,z=691,distance=..5,tag=!ItemLoot88] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1895,y=69,z=691,distance=..5,tag=!ItemLoot88] run tag @s add ItemLoot88

execute as @s[x=-1880,y=64,z=657,distance=..5,tag=ItemLoot89] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1880,y=64,z=657,distance=..5,tag=!ItemLoot89] run give @s cobblemon:dive_ball
execute as @s[x=-1880,y=64,z=657,distance=..5,tag=!ItemLoot89] run tellraw @s {"text":"You found a Dive Ball!","italic":true,"color":"gray"}
execute as @s[x=-1880,y=64,z=657,distance=..5,tag=!ItemLoot89] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1880,y=64,z=657,distance=..5,tag=!ItemLoot89] run tag @s add ItemLoot89

execute as @s[x=-1820,y=66,z=659,distance=..5,tag=ItemLoot96] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1820,y=66,z=659,distance=..5,tag=!ItemLoot96] run scoreboard players add @s Money 20000
execute as @s[x=-1820,y=66,z=659,distance=..5,tag=!ItemLoot96] run tellraw @s {"text":"You found $20,000!","italic":true,"color":"gray"}
execute as @s[x=-1820,y=66,z=659,distance=..5,tag=!ItemLoot96] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1820,y=66,z=659,distance=..5,tag=!ItemLoot96] run tag @s add ItemLoot96

execute as @s[x=-1866,y=83,z=710,distance=..5,tag=ItemLoot99] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1866,y=83,z=710,distance=..5,tag=!ItemLoot99] run scoreboard players add @s Money 60000
execute as @s[x=-1866,y=83,z=710,distance=..5,tag=!ItemLoot99] run tellraw @s {"text":"You found $60,000!","italic":true,"color":"gray"}
execute as @s[x=-1866,y=83,z=710,distance=..5,tag=!ItemLoot99] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1866,y=83,z=710,distance=..5,tag=!ItemLoot99] run tag @s add ItemLoot99

execute as @s[x=-1864,y=82,z=661,distance=..5,tag=ItemLoot100] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1864,y=82,z=661,distance=..5,tag=!ItemLoot100] run scoreboard players add @s Money 60000
execute as @s[x=-1864,y=82,z=661,distance=..5,tag=!ItemLoot100] run tellraw @s {"text":"You found $60,000!","italic":true,"color":"gray"}
execute as @s[x=-1864,y=82,z=661,distance=..5,tag=!ItemLoot100] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1864,y=82,z=661,distance=..5,tag=!ItemLoot100] run tag @s add ItemLoot100

execute as @s[x=-1493,y=64,z=615,distance=..5,tag=ItemLoot111] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1493,y=64,z=615,distance=..5,tag=!ItemLoot111] run give @s cobblemon:revive
execute as @s[x=-1493,y=64,z=615,distance=..5,tag=!ItemLoot111] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-1493,y=64,z=615,distance=..5,tag=!ItemLoot111] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1493,y=64,z=615,distance=..5,tag=!ItemLoot111] run tag @s add ItemLoot111

execute as @s[x=-1354,y=64,z=617,distance=..5,tag=ItemLoot112] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1354,y=64,z=617,distance=..5,tag=!ItemLoot112] run give @s cobblemon:ether
execute as @s[x=-1354,y=64,z=617,distance=..5,tag=!ItemLoot112] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=-1354,y=64,z=617,distance=..5,tag=!ItemLoot112] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1354,y=64,z=617,distance=..5,tag=!ItemLoot112] run tag @s add ItemLoot112

execute as @s[x=-1395,y=64,z=567,distance=..9,tag=ItemLoot113] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1395,y=64,z=567,distance=..9,tag=!ItemLoot113] run give @s cobblemon:soft_sand
execute as @s[x=-1395,y=64,z=567,distance=..9,tag=!ItemLoot113] run tellraw @s {"text":"You received a Soft Sand!","italic":true,"color":"gray"}
execute as @s[x=-1395,y=64,z=567,distance=..9,tag=!ItemLoot113] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1395,y=64,z=567,distance=..9,tag=!ItemLoot113] run tag @s add ItemLoot113

execute as @s[x=-1565,y=64,z=516,distance=..5,tag=ItemLoot117] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1565,y=64,z=516,distance=..5,tag=!ItemLoot117] run give @s cobblemon:great_ball
execute as @s[x=-1565,y=64,z=516,distance=..5,tag=!ItemLoot117] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=-1565,y=64,z=516,distance=..5,tag=!ItemLoot117] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1565,y=64,z=516,distance=..5,tag=!ItemLoot117] run tag @s add ItemLoot117

execute as @s[x=-1831,y=70,z=698,distance=..5,tag=ItemLoot108] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1831,y=70,z=698,distance=..5,tag=!ItemLoot108] run give @s cobblemon:luxury_ball
execute as @s[x=-1831,y=70,z=698,distance=..5,tag=!ItemLoot108] run tellraw @s {"text":"You found a Luxury Ball!","italic":true,"color":"gray"}
execute as @s[x=-1831,y=70,z=698,distance=..5,tag=!ItemLoot108] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1831,y=70,z=698,distance=..5,tag=!ItemLoot108] run tag @s add ItemLoot108

execute as @s[x=-1869,y=84,z=660,distance=..5,tag=ItemLoot109] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1869,y=84,z=660,distance=..5,tag=!ItemLoot109] run give @s mega_showdown:beedrillite
execute as @s[x=-1869,y=84,z=660,distance=..5,tag=!ItemLoot109] run tellraw @s {"text":"You found a Beedrillite!","italic":true,"color":"gray"}
execute as @s[x=-1869,y=84,z=660,distance=..5,tag=!ItemLoot109] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1869,y=84,z=660,distance=..5,tag=!ItemLoot109] run tag @s add ItemLoot109

execute as @s[x=-1640,y=64,z=456,distance=..5,tag=ItemLoot119] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1640,y=64,z=456,distance=..5,tag=!ItemLoot119] run give @s cobblemon:pp_up
execute as @s[x=-1640,y=64,z=456,distance=..5,tag=!ItemLoot119] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=-1640,y=64,z=456,distance=..5,tag=!ItemLoot119] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1640,y=64,z=456,distance=..5,tag=!ItemLoot119] run tag @s add ItemLoot119

execute as @s[x=-1379,y=64,z=843,distance=..5,tag=ItemLoot120] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1379,y=64,z=843,distance=..5,tag=!ItemLoot120] run scoreboard players add @s Money 4000
execute as @s[x=-1379,y=64,z=843,distance=..5,tag=!ItemLoot120] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=-1379,y=64,z=843,distance=..5,tag=!ItemLoot120] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1379,y=64,z=843,distance=..5,tag=!ItemLoot120] run tag @s add ItemLoot120

execute as @s[x=-1615,y=52,z=251,distance=..5,tag=ItemLoot121] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1615,y=52,z=251,distance=..5,tag=!ItemLoot121] run give @s cobblemon:soothe_bell
execute as @s[x=-1615,y=52,z=251,distance=..5,tag=!ItemLoot121] run tellraw @s {"text":"You found a Soothe Bell!","italic":true,"color":"gray"}
execute as @s[x=-1615,y=52,z=251,distance=..5,tag=!ItemLoot121] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1615,y=52,z=251,distance=..5,tag=!ItemLoot121] run tag @s add ItemLoot121

execute as @s[x=-1400,y=69,z=-56,distance=..5,tag=ItemLoot132] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1400,y=69,z=-56,distance=..5,tag=!ItemLoot132] run give @s cobblemon:dire_hit
execute as @s[x=-1400,y=69,z=-56,distance=..5,tag=!ItemLoot132] run tellraw @s {"text":"You found a Dire Hit!","italic":true,"color":"gray"}
execute as @s[x=-1400,y=69,z=-56,distance=..5,tag=!ItemLoot132] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1400,y=69,z=-56,distance=..5,tag=!ItemLoot132] run tag @s add ItemLoot132

execute as @s[x=-1469,y=69,z=-171,distance=..5,tag=ItemLoot133] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1469,y=69,z=-171,distance=..5,tag=!ItemLoot133] run give @s cobblemon:rare_candy
execute as @s[x=-1469,y=69,z=-171,distance=..5,tag=!ItemLoot133] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-1469,y=69,z=-171,distance=..5,tag=!ItemLoot133] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1469,y=69,z=-171,distance=..5,tag=!ItemLoot133] run tag @s add ItemLoot133

execute as @s[x=-1401,y=69,z=-81,distance=..5,tag=ItemLoot134] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1401,y=69,z=-81,distance=..5,tag=!ItemLoot134] run give @s cobblemon:full_heal
execute as @s[x=-1401,y=69,z=-81,distance=..5,tag=!ItemLoot134] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=-1401,y=69,z=-81,distance=..5,tag=!ItemLoot134] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1401,y=69,z=-81,distance=..5,tag=!ItemLoot134] run tag @s add ItemLoot134

execute as @s[x=-1418,y=69,z=-211,distance=..5,tag=ItemLoot136] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1418,y=69,z=-211,distance=..5,tag=!ItemLoot136] run give @s cobblemon:great_ball
execute as @s[x=-1418,y=69,z=-211,distance=..5,tag=!ItemLoot136] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=-1418,y=69,z=-211,distance=..5,tag=!ItemLoot136] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1418,y=69,z=-211,distance=..5,tag=!ItemLoot136] run tag @s add ItemLoot136

execute as @s[x=-1440,y=69,z=-228,distance=..5,tag=ItemLoot137] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1440,y=69,z=-228,distance=..5,tag=!ItemLoot137] run give @s cobblemon:revive
execute as @s[x=-1440,y=69,z=-228,distance=..5,tag=!ItemLoot137] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-1440,y=69,z=-228,distance=..5,tag=!ItemLoot137] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1440,y=69,z=-228,distance=..5,tag=!ItemLoot137] run tag @s add ItemLoot137

execute as @s[x=-1613,y=69,z=-251,distance=..5,tag=ItemLoot138] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1613,y=69,z=-251,distance=..5,tag=!ItemLoot138] run give @s cobblemon:poke_ball
execute as @s[x=-1613,y=69,z=-251,distance=..5,tag=!ItemLoot138] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=-1613,y=69,z=-251,distance=..5,tag=!ItemLoot138] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1613,y=69,z=-251,distance=..5,tag=!ItemLoot138] run tag @s add ItemLoot138

execute as @s[x=-1396,y=69,z=16,distance=..5,tag=ItemLoot139] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1396,y=69,z=16,distance=..5,tag=!ItemLoot139] run give @s cobblemon:elixir
execute as @s[x=-1396,y=69,z=16,distance=..5,tag=!ItemLoot139] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=-1396,y=69,z=16,distance=..5,tag=!ItemLoot139] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1396,y=69,z=16,distance=..5,tag=!ItemLoot139] run tag @s add ItemLoot139

execute as @s[x=-1394,y=69,z=-367,distance=..5,tag=ItemLoot140] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1394,y=69,z=-367,distance=..5,tag=!ItemLoot140] run give @s mega_showdown:manectite
execute as @s[x=-1394,y=69,z=-367,distance=..5,tag=!ItemLoot140] run tellraw @s {"text":"You found a Manectite!","italic":true,"color":"gray"}
execute as @s[x=-1394,y=69,z=-367,distance=..5,tag=!ItemLoot140] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1394,y=69,z=-367,distance=..5,tag=!ItemLoot140] run tag @s add ItemLoot140

execute as @s[x=-1348,y=44,z=-360,distance=..3,tag=ItemLoot141] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1348,y=44,z=-360,distance=..3,tag=!ItemLoot141] run function hoenn:spawn/escaperope
execute as @s[x=-1348,y=44,z=-360,distance=..3,tag=!ItemLoot141] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=-1348,y=44,z=-360,distance=..3,tag=!ItemLoot141] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1348,y=44,z=-360,distance=..3,tag=!ItemLoot141] run tag @s add ItemLoot141

execute as @s[x=-1354,y=44,z=-360,distance=..3,tag=ItemLoot142] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1354,y=44,z=-360,distance=..3,tag=!ItemLoot142] run give @s cobblemon:paralyze_heal
execute as @s[x=-1354,y=44,z=-360,distance=..3,tag=!ItemLoot142] run tellraw @s {"text":"You found a Paralyze Heal!","italic":true,"color":"gray"}
execute as @s[x=-1354,y=44,z=-360,distance=..3,tag=!ItemLoot142] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1354,y=44,z=-360,distance=..3,tag=!ItemLoot142] run tag @s add ItemLoot142

execute as @s[x=-1360,y=44,z=-360,distance=..3,tag=ItemLoot143] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1360,y=44,z=-360,distance=..3,tag=!ItemLoot143] run give @s cobblemon:thunder_stone
execute as @s[x=-1360,y=44,z=-360,distance=..3,tag=!ItemLoot143] run tellraw @s {"text":"You found a Thunder Stone!","italic":true,"color":"gray"}
execute as @s[x=-1360,y=44,z=-360,distance=..3,tag=!ItemLoot143] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1360,y=44,z=-360,distance=..3,tag=!ItemLoot143] run tag @s add ItemLoot143

execute as @s[x=-1388,y=44,z=-384,distance=..5,tag=ItemLoot145] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1388,y=44,z=-384,distance=..5,tag=!ItemLoot145] run give @s cobblemon:full_heal
execute as @s[x=-1388,y=44,z=-384,distance=..5,tag=!ItemLoot145] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=-1388,y=44,z=-384,distance=..5,tag=!ItemLoot145] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1388,y=44,z=-384,distance=..5,tag=!ItemLoot145] run tag @s add ItemLoot145

execute as @s[x=-1340,y=44,z=-384,distance=..5,tag=ItemLoot146] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1340,y=44,z=-384,distance=..5,tag=!ItemLoot146] run give @s cobblemon:ultra_ball
execute as @s[x=-1340,y=44,z=-384,distance=..5,tag=!ItemLoot146] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=-1340,y=44,z=-384,distance=..5,tag=!ItemLoot146] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1340,y=44,z=-384,distance=..5,tag=!ItemLoot146] run tag @s add ItemLoot146

execute as @s[x=-1344,y=44,z=-369,distance=..5,tag=ItemLoot148] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1344,y=44,z=-369,distance=..5,tag=!ItemLoot148] run give @s cobblemon:metal_coat
execute as @s[x=-1344,y=44,z=-369,distance=..5,tag=!ItemLoot148] run tellraw @s {"text":"You found a Metal Coat!","italic":true,"color":"gray"}
execute as @s[x=-1344,y=44,z=-369,distance=..5,tag=!ItemLoot148] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1344,y=44,z=-369,distance=..5,tag=!ItemLoot148] run tag @s add ItemLoot148

execute as @s[x=-1381,y=44,z=-360,distance=..3,tag=ItemLoot149] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1381,y=44,z=-360,distance=..3,tag=!ItemLoot149] run pokespawn voltorb level=25 
execute as @s[x=-1381,y=44,z=-360,distance=..3,tag=!ItemLoot149] run tellraw @s {"text":"A Voltorb jumped out!","italic":true,"color":"gray"}
execute as @s[x=-1381,y=44,z=-360,distance=..3,tag=!ItemLoot149] run playsound cobblemon:pokemon.voltorb.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1381,y=44,z=-360,distance=..3,tag=!ItemLoot149] run tag @s add ItemLoot149

execute as @s[x=-1346,y=44,z=-384,distance=..3,tag=ItemLoot150] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1346,y=44,z=-384,distance=..3,tag=!ItemLoot150] run pokespawn voltorb level=25 
execute as @s[x=-1346,y=44,z=-384,distance=..3,tag=!ItemLoot150] run tellraw @s {"text":"A Voltorb jumped out!","italic":true,"color":"gray"}
execute as @s[x=-1346,y=44,z=-384,distance=..3,tag=!ItemLoot150] run playsound cobblemon:pokemon.voltorb.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1346,y=44,z=-384,distance=..3,tag=!ItemLoot150] run tag @s add ItemLoot150

execute as @s[x=-1360,y=44,z=-353,distance=..3,tag=ItemLoot151] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1360,y=44,z=-353,distance=..3,tag=!ItemLoot151] run pokespawn voltorb level=25 
execute as @s[x=-1360,y=44,z=-353,distance=..3,tag=!ItemLoot151] run tellraw @s {"text":"A Voltorb jumped out!","italic":true,"color":"gray"}
execute as @s[x=-1360,y=44,z=-353,distance=..3,tag=!ItemLoot151] run playsound cobblemon:pokemon.voltorb.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1360,y=44,z=-353,distance=..3,tag=!ItemLoot151] run tag @s add ItemLoot151

execute as @s[x=-1354,y=44,z=-353,distance=..3,tag=ItemLoot152] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1354,y=44,z=-353,distance=..3,tag=!ItemLoot152] run pokespawn voltorb level=25 
execute as @s[x=-1354,y=44,z=-353,distance=..3,tag=!ItemLoot152] run tellraw @s {"text":"A Voltorb jumped out!","italic":true,"color":"gray"}
execute as @s[x=-1354,y=44,z=-353,distance=..3,tag=!ItemLoot152] run playsound cobblemon:pokemon.voltorb.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1354,y=44,z=-353,distance=..3,tag=!ItemLoot152] run tag @s add ItemLoot152

execute as @s[x=2694,y=65,z=2896,distance=..5,tag=ItemLoot168] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2694,y=65,z=2896,distance=..5,tag=!ItemLoot168] run give @s cobblemon:x_speed
execute as @s[x=2694,y=65,z=2896,distance=..5,tag=!ItemLoot168] run tellraw @s {"text":"You found an X Speed!","italic":true,"color":"gray"}
execute as @s[x=2694,y=65,z=2896,distance=..5,tag=!ItemLoot168] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2694,y=65,z=2896,distance=..5,tag=!ItemLoot168] run tag @s add ItemLoot168

execute as @s[x=2622,y=67,z=2794,distance=..5,tag=ItemLoot171] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2622,y=67,z=2794,distance=..5,tag=!ItemLoot171] run give @s mega_showdown:reveal_glass
execute as @s[x=2622,y=67,z=2794,distance=..5,tag=!ItemLoot171] run tellraw @s {"text":"You found a Reveal Glass!","italic":true,"color":"gray"}
execute as @s[x=2622,y=67,z=2794,distance=..5,tag=!ItemLoot171] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2622,y=67,z=2794,distance=..5,tag=!ItemLoot171] run tag @s add ItemLoot171

execute as @s[x=-1569,y=133,z=-665,distance=..5,tag=ItemLoot185] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1569,y=133,z=-665,distance=..5,tag=!ItemLoot185] run give @s cobblemon:metronome
execute as @s[x=-1569,y=133,z=-665,distance=..5,tag=!ItemLoot185] run tellraw @s {"text":"You found a Metronome!","italic":true,"color":"gray"}
execute as @s[x=-1569,y=133,z=-665,distance=..5,tag=!ItemLoot185] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1569,y=133,z=-665,distance=..5,tag=!ItemLoot185] run tag @s add ItemLoot185

execute as @s[x=-1546,y=133,z=-514,distance=..5,tag=ItemLoot188] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1546,y=133,z=-514,distance=..5,tag=!ItemLoot188] run scoreboard players add @s Money 5000
execute as @s[x=-1546,y=133,z=-514,distance=..5,tag=!ItemLoot188] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=-1546,y=133,z=-514,distance=..5,tag=!ItemLoot188] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1546,y=133,z=-514,distance=..5,tag=!ItemLoot188] run tag @s add ItemLoot188

execute as @s[x=-1617,y=133,z=-605,distance=..5,tag=ItemLoot189] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1617,y=133,z=-605,distance=..5,tag=!ItemLoot189] run give @s cobblemon:luxury_ball
execute as @s[x=-1617,y=133,z=-605,distance=..5,tag=!ItemLoot189] run tellraw @s {"text":"You found a Luxury Ball!","italic":true,"color":"gray"}
execute as @s[x=-1617,y=133,z=-605,distance=..5,tag=!ItemLoot189] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1617,y=133,z=-605,distance=..5,tag=!ItemLoot189] run tag @s add ItemLoot189

execute as @s[x=-1606,y=79,z=-871,distance=..5,tag=ItemLoot191] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1606,y=79,z=-871,distance=..5,tag=!ItemLoot191] run give @s cobblemon:hp_up
execute as @s[x=-1606,y=79,z=-871,distance=..5,tag=!ItemLoot191] run tellraw @s {"text":"You found an HP Up!","italic":true,"color":"gray"}
execute as @s[x=-1606,y=79,z=-871,distance=..5,tag=!ItemLoot191] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1606,y=79,z=-871,distance=..5,tag=!ItemLoot191] run tag @s add ItemLoot191

execute as @s[x=-1514,y=79,z=-1208,distance=..5,tag=ItemLoot192] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1514,y=79,z=-1208,distance=..5,tag=!ItemLoot192] run scoreboard players add @s Money 1500
execute as @s[x=-1514,y=79,z=-1208,distance=..5,tag=!ItemLoot192] run tellraw @s {"text":"You found $1,500!","italic":true,"color":"gray"}
execute as @s[x=-1514,y=79,z=-1208,distance=..5,tag=!ItemLoot192] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1514,y=79,z=-1208,distance=..5,tag=!ItemLoot192] run tag @s add ItemLoot192

execute as @s[x=-1425,y=78,z=-1054,distance=..5,tag=ItemLoot193] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1425,y=78,z=-1054,distance=..5,tag=!ItemLoot193] run scoreboard players add @s Money 1500
execute as @s[x=-1425,y=78,z=-1054,distance=..5,tag=!ItemLoot193] run tellraw @s {"text":"You found $1,500!","italic":true,"color":"gray"}
execute as @s[x=-1425,y=78,z=-1054,distance=..5,tag=!ItemLoot193] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1425,y=78,z=-1054,distance=..5,tag=!ItemLoot193] run tag @s add ItemLoot193

execute as @s[x=-1457,y=80,z=-1111,distance=..5,tag=ItemLoot194] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1457,y=80,z=-1111,distance=..5,tag=!ItemLoot194] run give @s cobblemon:protein
execute as @s[x=-1457,y=80,z=-1111,distance=..5,tag=!ItemLoot194] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=-1457,y=80,z=-1111,distance=..5,tag=!ItemLoot194] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1457,y=80,z=-1111,distance=..5,tag=!ItemLoot194] run tag @s add ItemLoot194

execute as @s[x=-1358,y=78,z=-1120,distance=..5,tag=ItemLoot195] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1358,y=78,z=-1120,distance=..5,tag=!ItemLoot195] run give @s cobblemon:rare_candy
execute as @s[x=-1358,y=78,z=-1120,distance=..5,tag=!ItemLoot195] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-1358,y=78,z=-1120,distance=..5,tag=!ItemLoot195] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1358,y=78,z=-1120,distance=..5,tag=!ItemLoot195] run tag @s add ItemLoot195

execute as @s[x=-1441,y=83,z=-1133,distance=..5,tag=ItemLoot196] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1441,y=83,z=-1133,distance=..5,tag=!ItemLoot196] run give @s cobblemon:pp_up
execute as @s[x=-1441,y=83,z=-1133,distance=..5,tag=!ItemLoot196] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=-1441,y=83,z=-1133,distance=..5,tag=!ItemLoot196] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1441,y=83,z=-1133,distance=..5,tag=!ItemLoot196] run tag @s add ItemLoot196

execute as @s[x=-1382,y=79,z=-1052,distance=..5,tag=ItemLoot197] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1382,y=79,z=-1052,distance=..5,tag=!ItemLoot197] run give @s cobblemon:safety_goggles
execute as @s[x=-1382,y=79,z=-1052,distance=..5,tag=!ItemLoot197] run tellraw @s {"text":"You received Safety Goggles!","italic":true,"color":"gray"}
execute as @s[x=-1382,y=79,z=-1052,distance=..5,tag=!ItemLoot197] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1382,y=79,z=-1052,distance=..5,tag=!ItemLoot197] run tag @s add ItemLoot197

execute as @s[x=-1358,y=79,z=-1181,distance=..5,tag=ItemLoot198] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1358,y=79,z=-1181,distance=..5,tag=!ItemLoot198] run give @s cobblemon:revive
execute as @s[x=-1358,y=79,z=-1181,distance=..5,tag=!ItemLoot198] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-1358,y=79,z=-1181,distance=..5,tag=!ItemLoot198] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1358,y=79,z=-1181,distance=..5,tag=!ItemLoot198] run tag @s add ItemLoot198

execute as @s[x=-1369,y=78,z=-1251,distance=..5,tag=ItemLoot199] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1369,y=78,z=-1251,distance=..5,tag=!ItemLoot199] run give @s cobblemon:claw_fossil
execute as @s[x=-1369,y=78,z=-1251,distance=..5,tag=!ItemLoot199] run tellraw @s {"text":"You found a Claw Fossil!","italic":true,"color":"gray"}
execute as @s[x=-1369,y=78,z=-1251,distance=..5,tag=!ItemLoot199] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1369,y=78,z=-1251,distance=..5,tag=!ItemLoot199] run tag @s add ItemLoot199

execute as @s[x=-1365,y=78,z=-1251,distance=..5,tag=ItemLoot200] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1365,y=78,z=-1251,distance=..5,tag=!ItemLoot200] run give @s cobblemon:root_fossil
execute as @s[x=-1365,y=78,z=-1251,distance=..5,tag=!ItemLoot200] run tellraw @s {"text":"You found a Root Fossil!","italic":true,"color":"gray"}
execute as @s[x=-1365,y=78,z=-1251,distance=..5,tag=!ItemLoot200] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1365,y=78,z=-1251,distance=..5,tag=!ItemLoot200] run tag @s add ItemLoot200

execute as @s[x=-1389,y=89,z=-1361,distance=..5,tag=ItemLoot204] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1389,y=89,z=-1361,distance=..5,tag=!ItemLoot204] run give @s cobblemon:elixir
execute as @s[x=-1389,y=89,z=-1361,distance=..5,tag=!ItemLoot204] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=-1389,y=89,z=-1361,distance=..5,tag=!ItemLoot204] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1389,y=89,z=-1361,distance=..5,tag=!ItemLoot204] run tag @s add ItemLoot204

execute as @s[x=-1437,y=79,z=-1423,distance=..5,tag=ItemLoot614] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1437,y=79,z=-1423,distance=..5,tag=!ItemLoot614] run give @s cobblemon:razz_berry
execute as @s[x=-1437,y=79,z=-1423,distance=..5,tag=!ItemLoot614] run tellraw @s {"text":"You received a Soft Sand!","italic":true,"color":"gray"}
execute as @s[x=-1437,y=79,z=-1423,distance=..5,tag=!ItemLoot614] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1437,y=79,z=-1423,distance=..5,tag=!ItemLoot614] run tag @s add ItemLoot614

execute as @s[x=-1700,y=104,z=-1250,distance=..5,tag=ItemLoot206] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1700,y=104,z=-1250,distance=..5,tag=!ItemLoot206] run give @s cobblemon:guard_spec
execute as @s[x=-1700,y=104,z=-1250,distance=..5,tag=!ItemLoot206] run tellraw @s {"text":"You found a Guard Spec.!","italic":true,"color":"gray"}
execute as @s[x=-1700,y=104,z=-1250,distance=..5,tag=!ItemLoot206] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1700,y=104,z=-1250,distance=..5,tag=!ItemLoot206] run tag @s add ItemLoot206

execute as @s[x=-1809,y=84,z=-1085,distance=..5,tag=ItemLoot207] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1809,y=84,z=-1085,distance=..5,tag=!ItemLoot207] run scoreboard players add @s Money 5000
execute as @s[x=-1809,y=84,z=-1085,distance=..5,tag=!ItemLoot207] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=-1809,y=84,z=-1085,distance=..5,tag=!ItemLoot207] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1809,y=84,z=-1085,distance=..5,tag=!ItemLoot207] run tag @s add ItemLoot207

execute as @s[x=-2064,y=89,z=-1144,distance=..5,tag=ItemLoot208] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2064,y=89,z=-1144,distance=..5,tag=!ItemLoot208] run give @s cobblemon:ice_heal
execute as @s[x=-2064,y=89,z=-1144,distance=..5,tag=!ItemLoot208] run tellraw @s {"text":"You found an Ice Heal!","italic":true,"color":"gray"}
execute as @s[x=-2064,y=89,z=-1144,distance=..5,tag=!ItemLoot208] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2064,y=89,z=-1144,distance=..5,tag=!ItemLoot208] run tag @s add ItemLoot208

execute as @s[x=-2062,y=84,z=-1079,distance=..5,tag=ItemLoot210] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2062,y=84,z=-1079,distance=..5,tag=!ItemLoot210] run give @s mega_showdown:houndoominite
execute as @s[x=-2062,y=84,z=-1079,distance=..5,tag=!ItemLoot210] run tellraw @s {"text":"You found a Houndoominite!","italic":true,"color":"gray"}
execute as @s[x=-2062,y=84,z=-1079,distance=..5,tag=!ItemLoot210] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2062,y=84,z=-1079,distance=..5,tag=!ItemLoot210] run tag @s add ItemLoot210

execute as @s[x=-2004,y=66,z=-1070,distance=..5,tag=ItemLoot211] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2004,y=66,z=-1070,distance=..5,tag=!ItemLoot211] run give @s cobblemon:charcoal_stick
execute as @s[x=-2004,y=66,z=-1070,distance=..5,tag=!ItemLoot211] run tellraw @s {"text":"You found a Charcoal!","italic":true,"color":"gray"}
execute as @s[x=-2004,y=66,z=-1070,distance=..5,tag=!ItemLoot211] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2004,y=66,z=-1070,distance=..5,tag=!ItemLoot211] run tag @s add ItemLoot211

execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=Itemloot615,tag=!Itemloot616,scores={PokemonLeague=1..}] run pokegive togepi level=1
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=Itemloot615,tag=!Itemloot616,scores={PokemonLeague=1..}] run tellraw @s {"text":"You recieved a Togepi!","italic":true,"color":"gray"}
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=Itemloot615,tag=!Itemloot616,scores={PokemonLeague=1..}] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=Itemloot615,tag=!Itemloot616,scores={PokemonLeague=1..}] run tag @s add Itemloot616

execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Itemloot615] run pokegive wynaut level=1
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Itemloot615] run tellraw @s {"text":"You recieved a Wynaut!","italic":true,"color":"gray"}
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Itemloot615] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Itemloot615] run tag @s add Itemloot615

execute as @s[x=-1920,y=100,z=-2697,distance=..5,tag=ItemLoot215] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1920,y=100,z=-2697,distance=..5,tag=!ItemLoot215] run give @s cobblemon:full_heal
execute as @s[x=-1920,y=100,z=-2697,distance=..5,tag=!ItemLoot215] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=-1920,y=100,z=-2697,distance=..5,tag=!ItemLoot215] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1920,y=100,z=-2697,distance=..5,tag=!ItemLoot215] run tag @s add ItemLoot215

execute as @s[x=-1861,y=130,z=-2786,distance=..5,tag=ItemLoot216] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1861,y=130,z=-2786,distance=..5,tag=!ItemLoot216] run give @s cobblemon:full_heal
execute as @s[x=-1861,y=130,z=-2786,distance=..5,tag=!ItemLoot216] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=-1861,y=130,z=-2786,distance=..5,tag=!ItemLoot216] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1861,y=130,z=-2786,distance=..5,tag=!ItemLoot216] run tag @s add ItemLoot216

execute as @s[x=-1799,y=110,z=-2695,distance=..5,tag=ItemLoot217] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1799,y=110,z=-2695,distance=..5,tag=!ItemLoot217] run give @s cobblemon:max_ether
execute as @s[x=-1799,y=110,z=-2695,distance=..5,tag=!ItemLoot217] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=-1799,y=110,z=-2695,distance=..5,tag=!ItemLoot217] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1799,y=110,z=-2695,distance=..5,tag=!ItemLoot217] run tag @s add ItemLoot217

execute as @s[x=-1777,y=115,z=-2726,distance=..5,tag=ItemLoot218] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1777,y=115,z=-2726,distance=..5,tag=!ItemLoot218] run give @s cobblemon:great_ball
execute as @s[x=-1777,y=115,z=-2726,distance=..5,tag=!ItemLoot218] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=-1777,y=115,z=-2726,distance=..5,tag=!ItemLoot218] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1777,y=115,z=-2726,distance=..5,tag=!ItemLoot218] run tag @s add ItemLoot218

execute as @s[x=-1959,y=70,z=-2563,distance=..5,tag=ItemLoot219] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1959,y=70,z=-2563,distance=..5,tag=!ItemLoot219] run give @s cobblemon:x_defence
execute as @s[x=-1959,y=70,z=-2563,distance=..5,tag=!ItemLoot219] run tellraw @s {"text":"You found an X Defence!","italic":true,"color":"gray"}
execute as @s[x=-1959,y=70,z=-2563,distance=..5,tag=!ItemLoot219] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1959,y=70,z=-2563,distance=..5,tag=!ItemLoot219] run tag @s add ItemLoot219

execute as @s[x=-1956,y=210,z=-3185,distance=..5,tag=ItemLoot221] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1956,y=210,z=-3185,distance=..5,tag=!ItemLoot221] run give @s cobblemon:zinc
execute as @s[x=-1956,y=210,z=-3185,distance=..5,tag=!ItemLoot221] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=-1956,y=210,z=-3185,distance=..5,tag=!ItemLoot221] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1956,y=210,z=-3185,distance=..5,tag=!ItemLoot221] run tag @s add ItemLoot221

execute as @s[x=-1746,y=235,z=-3379,distance=..5,tag=ItemLoot222] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1746,y=235,z=-3379,distance=..5,tag=!ItemLoot222] run give @s cobblemon:protein
execute as @s[x=-1746,y=235,z=-3379,distance=..5,tag=!ItemLoot222] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=-1746,y=235,z=-3379,distance=..5,tag=!ItemLoot222] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1746,y=235,z=-3379,distance=..5,tag=!ItemLoot222] run tag @s add ItemLoot222

execute as @s[x=-1893,y=38,z=-1184,distance=..5,tag=ItemLoot226] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1893,y=38,z=-1184,distance=..5,tag=!ItemLoot226] run give @s cobblemon:fire_stone
execute as @s[x=-1893,y=38,z=-1184,distance=..5,tag=!ItemLoot226] run tellraw @s {"text":"You found a Fire Stone!","italic":true,"color":"gray"}
execute as @s[x=-1893,y=38,z=-1184,distance=..5,tag=!ItemLoot226] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1893,y=38,z=-1184,distance=..5,tag=!ItemLoot226] run tag @s add ItemLoot226

execute as @s[x=-1783,y=90,z=-1446,distance=..5,tag=ItemLoot228] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1783,y=90,z=-1446,distance=..5,tag=!ItemLoot228] run give @s cobblemon:ether
execute as @s[x=-1783,y=90,z=-1446,distance=..5,tag=!ItemLoot228] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=-1783,y=90,z=-1446,distance=..5,tag=!ItemLoot228] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1783,y=90,z=-1446,distance=..5,tag=!ItemLoot228] run tag @s add ItemLoot228

execute as @s[x=-1961,y=94,z=-1452,distance=..5,tag=ItemLoot231] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1961,y=94,z=-1452,distance=..5,tag=!ItemLoot231] run give @s cobblemon:max_ether
execute as @s[x=-1961,y=94,z=-1452,distance=..5,tag=!ItemLoot231] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=-1961,y=94,z=-1452,distance=..5,tag=!ItemLoot231] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1961,y=94,z=-1452,distance=..5,tag=!ItemLoot231] run tag @s add ItemLoot231

execute as @s[x=-1969,y=89,z=-1403,distance=..5,tag=ItemLoot232] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1969,y=89,z=-1403,distance=..5,tag=!ItemLoot232] run scoreboard players add @s Money 5000
execute as @s[x=-1969,y=89,z=-1403,distance=..5,tag=!ItemLoot232] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=-1969,y=89,z=-1403,distance=..5,tag=!ItemLoot232] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1969,y=89,z=-1403,distance=..5,tag=!ItemLoot232] run tag @s add ItemLoot232

execute as @s[x=-2008,y=89,z=-1447,distance=..5,tag=ItemLoot234] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2008,y=89,z=-1447,distance=..5,tag=!ItemLoot234] run give @s cobblemon:hyper_potion
execute as @s[x=-2008,y=89,z=-1447,distance=..5,tag=!ItemLoot234] run tellraw @s {"text":"You found a Hyper Potion!","italic":true,"color":"gray"}
execute as @s[x=-2008,y=89,z=-1447,distance=..5,tag=!ItemLoot234] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2008,y=89,z=-1447,distance=..5,tag=!ItemLoot234] run tag @s add ItemLoot234

execute as @s[x=-2309,y=85,z=-1393,distance=..5,tag=ItemLoot236] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2309,y=85,z=-1393,distance=..5,tag=!ItemLoot236] run scoreboard players add @s Money 5000
execute as @s[x=-2309,y=85,z=-1393,distance=..5,tag=!ItemLoot236] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=-2309,y=85,z=-1393,distance=..5,tag=!ItemLoot236] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2309,y=85,z=-1393,distance=..5,tag=!ItemLoot236] run tag @s add ItemLoot236

execute as @s[x=-2594,y=89,z=-1276,distance=..5,tag=ItemLoot239] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2594,y=89,z=-1276,distance=..5,tag=!ItemLoot239] run give @s cobblemon:revive
execute as @s[x=-2594,y=89,z=-1276,distance=..5,tag=!ItemLoot239] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-2594,y=89,z=-1276,distance=..5,tag=!ItemLoot239] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2594,y=89,z=-1276,distance=..5,tag=!ItemLoot239] run tag @s add ItemLoot239

execute as @s[x=-2461,y=83,z=-1124,distance=..5,tag=ItemLoot240] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2461,y=83,z=-1124,distance=..5,tag=!ItemLoot240] run give @s cobblemon:carbos
execute as @s[x=-2461,y=83,z=-1124,distance=..5,tag=!ItemLoot240] run tellraw @s {"text":"You found a Carbos!","italic":true,"color":"gray"}
execute as @s[x=-2461,y=83,z=-1124,distance=..5,tag=!ItemLoot240] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2461,y=83,z=-1124,distance=..5,tag=!ItemLoot240] run tag @s add ItemLoot240

execute as @s[x=-2558,y=94,z=-1248,distance=..5,tag=ItemLoot241] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2558,y=94,z=-1248,distance=..5,tag=!ItemLoot241] run give @s cobblemon:protein
execute as @s[x=-2558,y=94,z=-1248,distance=..5,tag=!ItemLoot241] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=-2558,y=94,z=-1248,distance=..5,tag=!ItemLoot241] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2558,y=94,z=-1248,distance=..5,tag=!ItemLoot241] run tag @s add ItemLoot241

execute as @s[x=-2600,y=99,z=-1444,distance=..5,tag=ItemLoot243] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2600,y=99,z=-1444,distance=..5,tag=!ItemLoot243] run give @s cobblemon:rare_candy
execute as @s[x=-2600,y=99,z=-1444,distance=..5,tag=!ItemLoot243] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-2600,y=99,z=-1444,distance=..5,tag=!ItemLoot243] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2600,y=99,z=-1444,distance=..5,tag=!ItemLoot243] run tag @s add ItemLoot243

execute as @s[x=-2527,y=89,z=-1119,distance=..5,tag=ItemLoot244] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2527,y=89,z=-1119,distance=..5,tag=!ItemLoot244] run scoreboard players add @s Money 12500
execute as @s[x=-2527,y=89,z=-1119,distance=..5,tag=!ItemLoot244] run tellraw @s {"text":"You found $12,500 !","italic":true,"color":"gray"}
execute as @s[x=-2527,y=89,z=-1119,distance=..5,tag=!ItemLoot244] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2527,y=89,z=-1119,distance=..5,tag=!ItemLoot244] run tag @s add ItemLoot244

execute as @s[x=-2497,y=88,z=-1104,distance=..5,tag=ItemLoot245] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2497,y=88,z=-1104,distance=..5,tag=!ItemLoot245] run scoreboard players add @s Money 2500
execute as @s[x=-2497,y=88,z=-1104,distance=..5,tag=!ItemLoot245] run tellraw @s {"text":"You found $2,500","italic":true,"color":"gray"}
execute as @s[x=-2497,y=88,z=-1104,distance=..5,tag=!ItemLoot245] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2497,y=88,z=-1104,distance=..5,tag=!ItemLoot245] run tag @s add ItemLoot245

#execute as @s[x=-2427,y=94,z=-1145,distance=..5,tag=ItemLoot246] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=-2427,y=94,z=-1145,distance=..5,tag=!ItemLoot246] run give @s cobblemon:energy_powder
#execute as @s[x=-2427,y=94,z=-1145,distance=..5,tag=!ItemLoot246] run tellraw @s {"text":"You found an Energy Powder!","italic":true,"color":"gray"}
#execute as @s[x=-2427,y=94,z=-1145,distance=..5,tag=!ItemLoot246] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=-2427,y=94,z=-1145,distance=..5,tag=!ItemLoot246] run tag @s add ItemLoot246

execute as @s[x=2370,y=125,z=-2595,distance=..5,tag=ItemLoot248] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2370,y=125,z=-2595,distance=..5,tag=!ItemLoot248] run give @s cobblemon:full_heal
execute as @s[x=2370,y=125,z=-2595,distance=..5,tag=!ItemLoot248] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=2370,y=125,z=-2595,distance=..5,tag=!ItemLoot248] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2370,y=125,z=-2595,distance=..5,tag=!ItemLoot248] run tag @s add ItemLoot248

execute as @s[x=2224,y=120,z=-2542,distance=..5,tag=ItemLoot249] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2224,y=120,z=-2542,distance=..5,tag=!ItemLoot249] run give @s cobblemon:moon_stone
execute as @s[x=2224,y=120,z=-2542,distance=..5,tag=!ItemLoot249] run tellraw @s {"text":"You found a Moon Stone!","italic":true,"color":"gray"}
execute as @s[x=2224,y=120,z=-2542,distance=..5,tag=!ItemLoot249] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2224,y=120,z=-2542,distance=..5,tag=!ItemLoot249] run tag @s add ItemLoot249

execute as @s[x=2331,y=105,z=-2532,distance=..5,tag=ItemLoot250] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2331,y=105,z=-2532,distance=..5,tag=!ItemLoot250] run give @s cobblemon:great_ball
execute as @s[x=2331,y=105,z=-2532,distance=..5,tag=!ItemLoot250] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=2331,y=105,z=-2532,distance=..5,tag=!ItemLoot250] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2331,y=105,z=-2532,distance=..5,tag=!ItemLoot250] run tag @s add ItemLoot250

execute as @s[x=2307,y=120,z=-2541,distance=..5,tag=ItemLoot251] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2307,y=120,z=-2541,distance=..5,tag=!ItemLoot251] run scoreboard players add @s Money 1500
execute as @s[x=2307,y=120,z=-2541,distance=..5,tag=!ItemLoot251] run tellraw @s {"text":"You found $1,500!","italic":true,"color":"gray"}
execute as @s[x=2307,y=120,z=-2541,distance=..5,tag=!ItemLoot251] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2307,y=120,z=-2541,distance=..5,tag=!ItemLoot251] run tag @s add ItemLoot251

execute as @s[x=2317,y=75,z=-3125,distance=..5,tag=ItemLoot252] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2317,y=75,z=-3125,distance=..5,tag=!ItemLoot252] run scoreboard players add @s Money 6000
execute as @s[x=2317,y=75,z=-3125,distance=..5,tag=!ItemLoot252] run tellraw @s {"text":"You found $6,000!","italic":true,"color":"gray"}
execute as @s[x=2317,y=75,z=-3125,distance=..5,tag=!ItemLoot252] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2317,y=75,z=-3125,distance=..5,tag=!ItemLoot252] run tag @s add ItemLoot252

execute as @s[x=2352,y=80,z=-2413,distance=..5,tag=ItemLoot254] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2352,y=80,z=-2413,distance=..5,tag=!ItemLoot254] run give @s cobblemon:pp_max
execute as @s[x=2352,y=80,z=-2413,distance=..5,tag=!ItemLoot254] run tellraw @s {"text":"You found a PP Max!","italic":true,"color":"gray"}
execute as @s[x=2352,y=80,z=-2413,distance=..5,tag=!ItemLoot254] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2352,y=80,z=-2413,distance=..5,tag=!ItemLoot254] run tag @s add ItemLoot254

execute as @s[x=-2714,y=64,z=-898,distance=..5,tag=ItemLoot257] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2714,y=64,z=-898,distance=..5,tag=!ItemLoot257] run give @s cobblemon:zinc
execute as @s[x=-2714,y=64,z=-898,distance=..5,tag=!ItemLoot257] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=-2714,y=64,z=-898,distance=..5,tag=!ItemLoot257] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2714,y=64,z=-898,distance=..5,tag=!ItemLoot257] run tag @s add ItemLoot257

execute as @s[x=-2678,y=99,z=-1150,distance=..5,tag=ItemLoot260] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2678,y=99,z=-1150,distance=..5,tag=!ItemLoot260] run give @s cobblemon:iron
execute as @s[x=-2678,y=99,z=-1150,distance=..5,tag=!ItemLoot260] run tellraw @s {"text":"You found an Iron!","italic":true,"color":"gray"}
execute as @s[x=-2678,y=99,z=-1150,distance=..5,tag=!ItemLoot260] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2678,y=99,z=-1150,distance=..5,tag=!ItemLoot260] run tag @s add ItemLoot260

execute as @s[x=-2752,y=89,z=-1327,distance=..5,tag=ItemLoot261] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2752,y=89,z=-1327,distance=..5,tag=!ItemLoot261] run give @s cobblemon:pp_up
execute as @s[x=-2752,y=89,z=-1327,distance=..5,tag=!ItemLoot261] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=-2752,y=89,z=-1327,distance=..5,tag=!ItemLoot261] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2752,y=89,z=-1327,distance=..5,tag=!ItemLoot261] run tag @s add ItemLoot261

execute as @s[x=-2712,y=79,z=-1193,distance=..5,tag=ItemLoot262] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2712,y=79,z=-1193,distance=..5,tag=!ItemLoot262] run give @s cobblemon:heal_powder
execute as @s[x=-2712,y=79,z=-1193,distance=..5,tag=!ItemLoot262] run tellraw @s {"text":"You found a Heal Powder!","italic":true,"color":"gray"}
execute as @s[x=-2712,y=79,z=-1193,distance=..5,tag=!ItemLoot262] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2712,y=79,z=-1193,distance=..5,tag=!ItemLoot262] run tag @s add ItemLoot262

execute as @s[x=-1216,y=64,z=-634,distance=..5,tag=ItemLoot264] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1216,y=64,z=-634,distance=..5,tag=!ItemLoot264] run scoreboard players add @s Money 1500
execute as @s[x=-1216,y=64,z=-634,distance=..5,tag=!ItemLoot264] run tellraw @s {"text":"You found $1,500!","italic":true,"color":"gray"}
execute as @s[x=-1216,y=64,z=-634,distance=..5,tag=!ItemLoot264] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1216,y=64,z=-634,distance=..5,tag=!ItemLoot264] run tag @s add ItemLoot264

execute as @s[x=-1072,y=65,z=-573,distance=..5,tag=ItemLoot265] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1072,y=65,z=-573,distance=..5,tag=!ItemLoot265] run give @s cobblemon:iron
execute as @s[x=-1072,y=65,z=-573,distance=..5,tag=!ItemLoot265] run tellraw @s {"text":"You found an Iron!","italic":true,"color":"gray"}
execute as @s[x=-1072,y=65,z=-573,distance=..5,tag=!ItemLoot265] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1072,y=65,z=-573,distance=..5,tag=!ItemLoot265] run tag @s add ItemLoot265

execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=ItemLoot266] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=!ItemLoot266] run give @s cobblemon:great_rod[custom_name='["",{"text":"Good Rod","italic":false}]',lore=['["",{"text":"A new, good-quality fishing rod.","italic":false}]','["",{"text":"Use it by any body of water to","italic":false}]','["",{"text":"fish for wild aquatic Pokémon.","italic":false}]'],enchantment_glint_override=false,enchantments={levels:{lure:2},show_in_tooltip:false},unbreakable={}]
execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=!ItemLoot266] run tellraw @s {"text":"You found a Good Rod!","italic":true,"color":"gray"}
execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=!ItemLoot266] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=!ItemLoot266] run tag @s add ItemLoot266

execute as @s[x=-815,y=66,z=-619,distance=..5,tag=ItemLoot267] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-815,y=66,z=-619,distance=..5,tag=!ItemLoot267] run give @s cobblemon:hyper_potion
execute as @s[x=-815,y=66,z=-619,distance=..5,tag=!ItemLoot267] run tellraw @s {"text":"You found a Hyper Potion!","italic":true,"color":"gray"}
execute as @s[x=-815,y=66,z=-619,distance=..5,tag=!ItemLoot267] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-815,y=66,z=-619,distance=..5,tag=!ItemLoot267] run tag @s add ItemLoot267

execute as @s[x=-894,y=66,z=-765,distance=..5,tag=ItemLoot268] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-894,y=66,z=-765,distance=..5,tag=!ItemLoot268] run give @s cobblemon:full_heal
execute as @s[x=-894,y=66,z=-765,distance=..5,tag=!ItemLoot268] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=-894,y=66,z=-765,distance=..5,tag=!ItemLoot268] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-894,y=66,z=-765,distance=..5,tag=!ItemLoot268] run tag @s add ItemLoot268

execute as @s[x=-991,y=69,z=-925,distance=..5,tag=ItemLoot270] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-991,y=69,z=-925,distance=..5,tag=!ItemLoot270] run give @s cobblemon:zinc
execute as @s[x=-991,y=69,z=-925,distance=..5,tag=!ItemLoot270] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=-991,y=69,z=-925,distance=..5,tag=!ItemLoot270] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-991,y=69,z=-925,distance=..5,tag=!ItemLoot270] run tag @s add ItemLoot270

execute as @s[x=-859,y=74,z=-1142,distance=..5,tag=ItemLoot271] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-859,y=74,z=-1142,distance=..5,tag=!ItemLoot271] run give @s cobblemon:elixir
execute as @s[x=-859,y=74,z=-1142,distance=..5,tag=!ItemLoot271] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=-859,y=74,z=-1142,distance=..5,tag=!ItemLoot271] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-859,y=74,z=-1142,distance=..5,tag=!ItemLoot271] run tag @s add ItemLoot271

execute as @s[x=-997,y=74,z=-1122,distance=..5,tag=ItemLoot272] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-997,y=74,z=-1122,distance=..5,tag=!ItemLoot272] run give @s cobblemon:pp_max
execute as @s[x=-997,y=74,z=-1122,distance=..5,tag=!ItemLoot272] run tellraw @s {"text":"You found a PP Max!","italic":true,"color":"gray"}
execute as @s[x=-997,y=74,z=-1122,distance=..5,tag=!ItemLoot272] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-997,y=74,z=-1122,distance=..5,tag=!ItemLoot272] run tag @s add ItemLoot272

execute as @s[x=-906,y=74,z=-1314,distance=..5,tag=ItemLoot273] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-906,y=74,z=-1314,distance=..5,tag=!ItemLoot273] run give @s cobblemon:max_ether
execute as @s[x=-906,y=74,z=-1314,distance=..5,tag=!ItemLoot273] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=-906,y=74,z=-1314,distance=..5,tag=!ItemLoot273] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-906,y=74,z=-1314,distance=..5,tag=!ItemLoot273] run tag @s add ItemLoot273

execute as @s[x=-781,y=74,z=-1108,distance=..5,tag=ItemLoot274] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-781,y=74,z=-1108,distance=..5,tag=!ItemLoot274] run give @s cobblemon:ultra_ball
execute as @s[x=-781,y=74,z=-1108,distance=..5,tag=!ItemLoot274] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=-781,y=74,z=-1108,distance=..5,tag=!ItemLoot274] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-781,y=74,z=-1108,distance=..5,tag=!ItemLoot274] run tag @s add ItemLoot274

execute as @s[x=-864,y=74,z=-1034,distance=..5,tag=ItemLoot275] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-864,y=74,z=-1034,distance=..5,tag=!ItemLoot275] run give @s cobblemon:leaf_stone
execute as @s[x=-864,y=74,z=-1034,distance=..5,tag=!ItemLoot275] run tellraw @s {"text":"You found a Leaf Stone!","italic":true,"color":"gray"}
execute as @s[x=-864,y=74,z=-1034,distance=..5,tag=!ItemLoot275] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-864,y=74,z=-1034,distance=..5,tag=!ItemLoot275] run tag @s add ItemLoot275

execute as @s[x=-928,y=69,z=-1002,distance=..5,tag=ItemLoot276] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-928,y=69,z=-1002,distance=..5,tag=!ItemLoot276] run give @s cobblemon:calcium
execute as @s[x=-928,y=69,z=-1002,distance=..5,tag=!ItemLoot276] run tellraw @s {"text":"You found a Calcium!","italic":true,"color":"gray"}
execute as @s[x=-928,y=69,z=-1002,distance=..5,tag=!ItemLoot276] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-928,y=69,z=-1002,distance=..5,tag=!ItemLoot276] run tag @s add ItemLoot276

execute as @s[x=-999,y=89,z=-1352,distance=..5,tag=ItemLoot278] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-999,y=89,z=-1352,distance=..5,tag=!ItemLoot278] run give @s cobblemon:rare_candy
execute as @s[x=-999,y=89,z=-1352,distance=..5,tag=!ItemLoot278] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-999,y=89,z=-1352,distance=..5,tag=!ItemLoot278] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-999,y=89,z=-1352,distance=..5,tag=!ItemLoot278] run tag @s add ItemLoot278

execute as @s[x=-1011,y=51,z=-1288,distance=..5,tag=ItemLoot281] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1011,y=51,z=-1288,distance=..5,tag=!ItemLoot281] run give @s cobblemon:rocky_helmet
execute as @s[x=-1011,y=51,z=-1288,distance=..5,tag=!ItemLoot281] run tellraw @s {"text":"You found a Rocky Helmet!","italic":true,"color":"gray"}
execute as @s[x=-1011,y=51,z=-1288,distance=..5,tag=!ItemLoot281] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1011,y=51,z=-1288,distance=..5,tag=!ItemLoot281] run tag @s add ItemLoot281

execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=ItemLoot282] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot282] run give @s cobblemon:icy_rock
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot282] run tellraw @s {"text":"You recieved an Icy Rock!","italic":true,"color":"gray"}
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot282] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot282] run tag @s add ItemLoot282

execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=ItemLoot283] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot283] run give @s cobblemon:smooth_rock
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot283] run tellraw @s {"text":"You recieved a Smooth Rock!","italic":true,"color":"gray"}
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot283] run tag @s add ItemLoot283

execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=ItemLoot284] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot284] run give @s cobblemon:heat_rock
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot284] run tellraw @s {"text":"You recieved a Heat Rock!","italic":true,"color":"gray"}
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot284] run tag @s add ItemLoot284

execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=ItemLoot285] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot285] run give @s cobblemon:damp_rock
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot285] run tellraw @s {"text":"You recieved a Damp Rock!","italic":true,"color":"gray"}
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!ItemLoot285] run tag @s add ItemLoot285

execute as @s[x=-508,y=66,z=-1445,distance=..5,tag=ItemLoot289] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-508,y=66,z=-1445,distance=..5,tag=!ItemLoot289] run give @s cobblemon:mental_herb
execute as @s[x=-508,y=66,z=-1445,distance=..5,tag=!ItemLoot289] run tellraw @s {"text":"You recieved a Mental Herb!","italic":true,"color":"gray"}
execute as @s[x=-508,y=66,z=-1445,distance=..5,tag=!ItemLoot289] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-508,y=66,z=-1445,distance=..5,tag=!ItemLoot289] run tag @s add ItemLoot289

execute as @s[x=-630,y=66,z=-1391,distance=..5,tag=ItemLoot290] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-630,y=66,z=-1391,distance=..5,tag=!ItemLoot290] run give @s minecraft:spruce_stairs 16
execute as @s[x=-630,y=66,z=-1391,distance=..5,tag=!ItemLoot290] run tellraw @s {"text":"You recieved Stairs!","italic":true,"color":"gray"}
execute as @s[x=-630,y=66,z=-1391,distance=..5,tag=!ItemLoot290] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-630,y=66,z=-1391,distance=..5,tag=!ItemLoot290] run tag @s add ItemLoot290

execute as @s[x=-532,y=84,z=-1405,distance=..5,tag=ItemLoot297] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-532,y=84,z=-1405,distance=..5,tag=!ItemLoot297] run scoreboard players add @s Money 250
execute as @s[x=-532,y=84,z=-1405,distance=..5,tag=!ItemLoot297] run tellraw @s {"text":"You found $250!","italic":true,"color":"gray"}
execute as @s[x=-532,y=84,z=-1405,distance=..5,tag=!ItemLoot297] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-532,y=84,z=-1405,distance=..5,tag=!ItemLoot297] run tag @s add ItemLoot297

execute as @s[x=-356,y=84,z=-1440,distance=..5,tag=ItemLoot298] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-356,y=84,z=-1440,distance=..5,tag=!ItemLoot298] run give @s cobblemon:rare_candy
execute as @s[x=-356,y=84,z=-1440,distance=..5,tag=!ItemLoot298] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-356,y=84,z=-1440,distance=..5,tag=!ItemLoot298] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-356,y=84,z=-1440,distance=..5,tag=!ItemLoot298] run tag @s add ItemLoot298

execute as @s[x=-400,y=99,z=-1077,distance=..5,tag=ItemLoot299] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-400,y=99,z=-1077,distance=..5,tag=!ItemLoot299] run give @s cobblemon:rare_candy
execute as @s[x=-400,y=99,z=-1077,distance=..5,tag=!ItemLoot299] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-400,y=99,z=-1077,distance=..5,tag=!ItemLoot299] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-400,y=99,z=-1077,distance=..5,tag=!ItemLoot299] run tag @s add ItemLoot299

execute as @s[x=-246,y=84,z=-1385,distance=..5,tag=ItemLoot300] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-246,y=84,z=-1385,distance=..5,tag=!ItemLoot300] run give @s cobblemon:revive
execute as @s[x=-246,y=84,z=-1385,distance=..5,tag=!ItemLoot300] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-246,y=84,z=-1385,distance=..5,tag=!ItemLoot300] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-246,y=84,z=-1385,distance=..5,tag=!ItemLoot300] run tag @s add ItemLoot300

execute as @s[x=-324,y=74,z=-1365,distance=..5,tag=ItemLoot301] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-324,y=74,z=-1365,distance=..5,tag=!ItemLoot301] run give @s cobblemon:nest_ball
execute as @s[x=-324,y=74,z=-1365,distance=..5,tag=!ItemLoot301] run tellraw @s {"text":"You found a Nest Ball!","italic":true,"color":"gray"}
execute as @s[x=-324,y=74,z=-1365,distance=..5,tag=!ItemLoot301] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-324,y=74,z=-1365,distance=..5,tag=!ItemLoot301] run tag @s add ItemLoot301

execute as @s[x=-277,y=84,z=-1241,distance=..5,tag=ItemLoot302] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-277,y=84,z=-1241,distance=..5,tag=!ItemLoot302] run give @s cobblemon:zinc
execute as @s[x=-277,y=84,z=-1241,distance=..5,tag=!ItemLoot302] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=-277,y=84,z=-1241,distance=..5,tag=!ItemLoot302] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-277,y=84,z=-1241,distance=..5,tag=!ItemLoot302] run tag @s add ItemLoot302

execute as @s[x=-292,y=84,z=-1196,distance=..5,tag=ItemLoot303] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-292,y=84,z=-1196,distance=..5,tag=!ItemLoot303] run scoreboard players add @s Money 5000
execute as @s[x=-292,y=84,z=-1196,distance=..5,tag=!ItemLoot303] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=-292,y=84,z=-1196,distance=..5,tag=!ItemLoot303] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-292,y=84,z=-1196,distance=..5,tag=!ItemLoot303] run tag @s add ItemLoot303

execute as @s[x=-392,y=99,z=-1083,distance=..5,tag=ItemLoot304] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-392,y=99,z=-1083,distance=..5,tag=!ItemLoot304] run give @s cobblemon:full_heal
execute as @s[x=-392,y=99,z=-1083,distance=..5,tag=!ItemLoot304] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=-392,y=99,z=-1083,distance=..5,tag=!ItemLoot304] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-392,y=99,z=-1083,distance=..5,tag=!ItemLoot304] run tag @s add ItemLoot304

execute as @s[x=-372,y=104,z=-1223,distance=..5,tag=ItemLoot305] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-372,y=104,z=-1223,distance=..5,tag=!ItemLoot305] run give @s cobblemon:revive
execute as @s[x=-372,y=104,z=-1223,distance=..5,tag=!ItemLoot305] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-372,y=104,z=-1223,distance=..5,tag=!ItemLoot305] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-372,y=104,z=-1223,distance=..5,tag=!ItemLoot305] run tag @s add ItemLoot305

execute as @s[x=-268,y=84,z=-1065,distance=..5,tag=ItemLoot306] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-268,y=84,z=-1065,distance=..5,tag=!ItemLoot306] run give @s cobblemon:light_ball
execute as @s[x=-268,y=84,z=-1065,distance=..5,tag=!ItemLoot306] run tellraw @s {"text":"You found a Light Ball!","italic":true,"color":"gray"}
execute as @s[x=-268,y=84,z=-1065,distance=..5,tag=!ItemLoot306] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-268,y=84,z=-1065,distance=..5,tag=!ItemLoot306] run tag @s add ItemLoot306

execute as @s[x=-35,y=84,z=-1016,distance=..5,tag=ItemLoot312] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-35,y=84,z=-1016,distance=..5,tag=!ItemLoot312] run give @s cobblemon:hp_up
execute as @s[x=-35,y=84,z=-1016,distance=..5,tag=!ItemLoot312] run tellraw @s {"text":"You found an HP Up!","italic":true,"color":"gray"}
execute as @s[x=-35,y=84,z=-1016,distance=..5,tag=!ItemLoot312] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-35,y=84,z=-1016,distance=..5,tag=!ItemLoot312] run tag @s add ItemLoot312

execute as @s[x=-95,y=74,z=-977,distance=..5,tag=ItemLoot313] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-95,y=74,z=-977,distance=..5,tag=!ItemLoot313] run give @s cobblemon:zinc
execute as @s[x=-95,y=74,z=-977,distance=..5,tag=!ItemLoot313] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=-95,y=74,z=-977,distance=..5,tag=!ItemLoot313] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-95,y=74,z=-977,distance=..5,tag=!ItemLoot313] run tag @s add ItemLoot313

execute as @s[x=153,y=74,z=-1022,distance=..5,tag=ItemLoot315] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=153,y=74,z=-1022,distance=..5,tag=!ItemLoot315] run give @s cobblemon:carbos
execute as @s[x=153,y=74,z=-1022,distance=..5,tag=!ItemLoot315] run tellraw @s {"text":"You found a Carbos!","italic":true,"color":"gray"}
execute as @s[x=153,y=74,z=-1022,distance=..5,tag=!ItemLoot315] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=153,y=74,z=-1022,distance=..5,tag=!ItemLoot315] run tag @s add ItemLoot315

execute as @s[x=178,y=74,z=-1065,distance=..5,tag=ItemLoot316] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=178,y=74,z=-1065,distance=..5,tag=!ItemLoot316] run give @s cobblemon:shiny_stone
execute as @s[x=178,y=74,z=-1065,distance=..5,tag=!ItemLoot316] run tellraw @s {"text":"You found a Shiny Stone!","italic":true,"color":"gray"}
execute as @s[x=178,y=74,z=-1065,distance=..5,tag=!ItemLoot316] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=178,y=74,z=-1065,distance=..5,tag=!ItemLoot316] run tag @s add ItemLoot316

execute as @s[x=174,y=74,z=-1056,distance=..5,tag=ItemLoot317] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=174,y=74,z=-1056,distance=..5,tag=!ItemLoot317] run scoreboard players add @s Money 5000
execute as @s[x=174,y=74,z=-1056,distance=..5,tag=!ItemLoot317] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=174,y=74,z=-1056,distance=..5,tag=!ItemLoot317] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=174,y=74,z=-1056,distance=..5,tag=!ItemLoot317] run tag @s add ItemLoot317

execute as @s[x=252,y=74,z=-1052,distance=..5,tag=ItemLoot318] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=252,y=74,z=-1052,distance=..5,tag=!ItemLoot318] run give @s cobblemon:full_heal
execute as @s[x=252,y=74,z=-1052,distance=..5,tag=!ItemLoot318] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=252,y=74,z=-1052,distance=..5,tag=!ItemLoot318] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=252,y=74,z=-1052,distance=..5,tag=!ItemLoot318] run tag @s add ItemLoot318

execute as @s[x=203,y=74,z=-988,distance=..5,tag=ItemLoot319] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=203,y=74,z=-988,distance=..5,tag=!ItemLoot319] run give @s cobblemon:max_revive
execute as @s[x=203,y=74,z=-988,distance=..5,tag=!ItemLoot319] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=203,y=74,z=-988,distance=..5,tag=!ItemLoot319] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=203,y=74,z=-988,distance=..5,tag=!ItemLoot319] run tag @s add ItemLoot319

execute as @s[x=26,y=84,z=-1141,distance=..5,tag=ItemLoot321] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=26,y=84,z=-1141,distance=..5,tag=!ItemLoot321] run give @s cobblemon:calcium
execute as @s[x=26,y=84,z=-1141,distance=..5,tag=!ItemLoot321] run tellraw @s {"text":"You found a Calcium!","italic":true,"color":"gray"}
execute as @s[x=26,y=84,z=-1141,distance=..5,tag=!ItemLoot321] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=26,y=84,z=-1141,distance=..5,tag=!ItemLoot321] run tag @s add ItemLoot321

execute as @s[x=-85,y=94,z=-1145,distance=..5,tag=ItemLoot323] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-85,y=94,z=-1145,distance=..5,tag=!ItemLoot323] run give @s cobblemon:protein
execute as @s[x=-85,y=94,z=-1145,distance=..5,tag=!ItemLoot323] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=-85,y=94,z=-1145,distance=..5,tag=!ItemLoot323] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-85,y=94,z=-1145,distance=..5,tag=!ItemLoot323] run tag @s add ItemLoot323

execute as @s[x=-125,y=84,z=-1112,distance=..5,tag=ItemLoot324] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-125,y=84,z=-1112,distance=..5,tag=!ItemLoot324] run give @s cobblemon:max_revive
execute as @s[x=-125,y=84,z=-1112,distance=..5,tag=!ItemLoot324] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=-125,y=84,z=-1112,distance=..5,tag=!ItemLoot324] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-125,y=84,z=-1112,distance=..5,tag=!ItemLoot324] run tag @s add ItemLoot324

execute as @s[x=-86,y=84,z=-1305,distance=..5,tag=ItemLoot325] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-86,y=84,z=-1305,distance=..5,tag=!ItemLoot325] run scoreboard players add @s Money 5000
execute as @s[x=-86,y=84,z=-1305,distance=..5,tag=!ItemLoot325] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=-86,y=84,z=-1305,distance=..5,tag=!ItemLoot325] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-86,y=84,z=-1305,distance=..5,tag=!ItemLoot325] run tag @s add ItemLoot325

execute as @s[x=-53,y=94,z=-1262,distance=..5,tag=ItemLoot326] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-53,y=94,z=-1262,distance=..5,tag=!ItemLoot326] run scoreboard players add @s Money 4000
execute as @s[x=-53,y=94,z=-1262,distance=..5,tag=!ItemLoot326] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=-53,y=94,z=-1262,distance=..5,tag=!ItemLoot326] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-53,y=94,z=-1262,distance=..5,tag=!ItemLoot326] run tag @s add ItemLoot326

execute as @s[x=-102,y=94,z=-1275,distance=..5,tag=ItemLoot327] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-102,y=94,z=-1275,distance=..5,tag=!ItemLoot327] run give @s mega_showdown:absolite
execute as @s[x=-102,y=94,z=-1275,distance=..5,tag=!ItemLoot327] run tellraw @s {"text":"You found an Absolite!","italic":true,"color":"gray"}
execute as @s[x=-102,y=94,z=-1275,distance=..5,tag=!ItemLoot327] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-102,y=94,z=-1275,distance=..5,tag=!ItemLoot327] run tag @s add ItemLoot327

execute as @s[x=-118,y=84,z=-1304,distance=..5,tag=ItemLoot328] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-118,y=84,z=-1304,distance=..5,tag=!ItemLoot328] run give @s cobblemon:rare_candy
execute as @s[x=-118,y=84,z=-1304,distance=..5,tag=!ItemLoot328] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-118,y=84,z=-1304,distance=..5,tag=!ItemLoot328] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-118,y=84,z=-1304,distance=..5,tag=!ItemLoot328] run tag @s add ItemLoot328

execute as @s[x=74,y=84,z=-1228,distance=..5,tag=ItemLoot329] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=74,y=84,z=-1228,distance=..5,tag=!ItemLoot329] run give @s cobblemon:revive
execute as @s[x=74,y=84,z=-1228,distance=..5,tag=!ItemLoot329] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=74,y=84,z=-1228,distance=..5,tag=!ItemLoot329] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=74,y=84,z=-1228,distance=..5,tag=!ItemLoot329] run tag @s add ItemLoot329

execute as @s[x=-5,y=84,z=-1290,distance=..5,tag=ItemLoot330] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-5,y=84,z=-1290,distance=..5,tag=!ItemLoot330] run give @s cobblemon:ultra_ball
execute as @s[x=-5,y=84,z=-1290,distance=..5,tag=!ItemLoot330] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=-5,y=84,z=-1290,distance=..5,tag=!ItemLoot330] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-5,y=84,z=-1290,distance=..5,tag=!ItemLoot330] run tag @s add ItemLoot330

execute as @s[x=768,y=64,z=-1080,distance=..5,tag=ItemLoot337] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=768,y=64,z=-1080,distance=..5,tag=!ItemLoot337] run give @s cobblemon:pp_up
execute as @s[x=768,y=64,z=-1080,distance=..5,tag=!ItemLoot337] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=768,y=64,z=-1080,distance=..5,tag=!ItemLoot337] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=768,y=64,z=-1080,distance=..5,tag=!ItemLoot337] run tag @s add ItemLoot337

execute as @s[x=755,y=64,z=-990,distance=..5,tag=ItemLoot338] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=755,y=64,z=-990,distance=..5,tag=!ItemLoot338] run give @s cobblemon:poke_ball
execute as @s[x=755,y=64,z=-990,distance=..5,tag=!ItemLoot338] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=755,y=64,z=-990,distance=..5,tag=!ItemLoot338] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=755,y=64,z=-990,distance=..5,tag=!ItemLoot338] run tag @s add ItemLoot338


#Random berry of 10, resets daily
#Some a little less likely than others cause you can get them from another NPC, #5
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!ItemLoot341] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!ItemLoot341] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!ItemLoot341] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!ItemLoot341] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!ItemLoot341] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!ItemLoot341] run scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=0},tag=!ItemLoot341] run give @s cobblemon:cheri_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=1},tag=!ItemLoot341] run give @s cobblemon:chesto_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=2},tag=!ItemLoot341] run give @s cobblemon:pecha_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=3..4},tag=!ItemLoot341] run give @s cobblemon:rawst_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=5..6},tag=!ItemLoot341] run give @s cobblemon:aspear_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=7..8},tag=!ItemLoot341] run give @s cobblemon:leppa_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=9..10},tag=!ItemLoot341] run give @s cobblemon:oran_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=11..12},tag=!ItemLoot341] run give @s cobblemon:persim_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=13..14},tag=!ItemLoot341] run give @s cobblemon:lum_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=15..16},tag=!ItemLoot341] run give @s cobblemon:sitrus_berry

execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=0},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Cheri Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=1},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Chesto Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=2},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pecha Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=3..4},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Rawst Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=5..6},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Aspear Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=7..8},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Leppa Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=9..10},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Oran Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=11..12},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Persim Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=13..14},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Lum Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=15..16},tag=!ItemLoot341] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Sitrus Berry!","italic":true,"color":"gray"}]

execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!ItemLoot341] run playsound itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!ItemLoot341] run tag @s add ItemLoot341



execute as @s[x=1577,y=27,z=2637,distance=..5,tag=ItemLoot351] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1577,y=27,z=2637,distance=..5,tag=!ItemLoot351] run give @s cobblemon:cleanse_tag
execute as @s[x=1577,y=27,z=2637,distance=..5,tag=!ItemLoot351] run tellraw @s {"text":"You found a Cleanse Tag!","italic":true,"color":"gray"}
execute as @s[x=1577,y=27,z=2637,distance=..5,tag=!ItemLoot351] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1577,y=27,z=2637,distance=..5,tag=!ItemLoot351] run tag @s add ItemLoot351

execute as @s[x=1567,y=27,z=2645,distance=..5,tag=ItemLoot352] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1567,y=27,z=2645,distance=..5,tag=!ItemLoot352] run give @s cobblemon:ultra_ball
execute as @s[x=1567,y=27,z=2645,distance=..5,tag=!ItemLoot352] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=1567,y=27,z=2645,distance=..5,tag=!ItemLoot352] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1567,y=27,z=2645,distance=..5,tag=!ItemLoot352] run tag @s add ItemLoot352

execute as @s[x=1631,y=63,z=2562,distance=..5,tag=ItemLoot357] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1631,y=63,z=2562,distance=..5,tag=!ItemLoot357] run give @s mega_showdown:medichamite
execute as @s[x=1631,y=63,z=2562,distance=..5,tag=!ItemLoot357] run tellraw @s {"text":"You found a Medichamite!","italic":true,"color":"gray"}
execute as @s[x=1631,y=63,z=2562,distance=..5,tag=!ItemLoot357] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1631,y=63,z=2562,distance=..5,tag=!ItemLoot357] run tag @s add ItemLoot357

execute as @s[x=1673,y=195,z=2600,distance=..5,tag=ItemLoot359] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1673,y=195,z=2600,distance=..5,tag=!ItemLoot359] run give @s cobblemon:max_potion
execute as @s[x=1673,y=195,z=2600,distance=..5,tag=!ItemLoot359] run tellraw @s {"text":"You found a Max Potion!","italic":true,"color":"gray"}
execute as @s[x=1673,y=195,z=2600,distance=..5,tag=!ItemLoot359] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1673,y=195,z=2600,distance=..5,tag=!ItemLoot359] run tag @s add ItemLoot359

execute as @s[x=1570,y=188,z=2683,distance=..5,tag=ItemLoot360] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1570,y=188,z=2683,distance=..5,tag=!ItemLoot360] run give @s cobblemon:max_ether
execute as @s[x=1570,y=188,z=2683,distance=..5,tag=!ItemLoot360] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=1570,y=188,z=2683,distance=..5,tag=!ItemLoot360] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1570,y=188,z=2683,distance=..5,tag=!ItemLoot360] run tag @s add ItemLoot360

execute as @s[x=1533,y=188,z=2597,distance=..5,tag=ItemLoot361] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1533,y=188,z=2597,distance=..5,tag=!ItemLoot361] run give @s cobblemon:ultra_ball
execute as @s[x=1533,y=188,z=2597,distance=..5,tag=!ItemLoot361] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=1533,y=188,z=2597,distance=..5,tag=!ItemLoot361] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1533,y=188,z=2597,distance=..5,tag=!ItemLoot361] run tag @s add ItemLoot361

execute as @s[x=1669,y=207,z=2483,distance=..5,tag=ItemLoot362] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1669,y=207,z=2483,distance=..5,tag=!ItemLoot362] run give @s mega_showdown:banettite
execute as @s[x=1669,y=207,z=2483,distance=..5,tag=!ItemLoot362] run tellraw @s {"text":"You found a Banettite!","italic":true,"color":"gray"}
execute as @s[x=1669,y=207,z=2483,distance=..5,tag=!ItemLoot362] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1669,y=207,z=2483,distance=..5,tag=!ItemLoot362] run tag @s add ItemLoot362

execute as @s[x=1497,y=208,z=2523,distance=..5,tag=ItemLoot363] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1497,y=208,z=2523,distance=..5,tag=!ItemLoot363] run give @s cobblemon:zinc
execute as @s[x=1497,y=208,z=2523,distance=..5,tag=!ItemLoot363] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=1497,y=208,z=2523,distance=..5,tag=!ItemLoot363] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1497,y=208,z=2523,distance=..5,tag=!ItemLoot363] run tag @s add ItemLoot363

execute as @s[x=1688,y=233,z=2357,distance=..5,tag=ItemLoot364] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1688,y=233,z=2357,distance=..5,tag=!ItemLoot364] run give @s cobblemon:rare_candy
execute as @s[x=1688,y=233,z=2357,distance=..5,tag=!ItemLoot364] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=1688,y=233,z=2357,distance=..5,tag=!ItemLoot364] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1688,y=233,z=2357,distance=..5,tag=!ItemLoot364] run tag @s add ItemLoot364

execute as @s[x=1673,y=232,z=2377,distance=..5,tag=ItemLoot365] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1673,y=232,z=2377,distance=..5,tag=!ItemLoot365] run give @s cobblemon:dire_hit
execute as @s[x=1673,y=232,z=2377,distance=..5,tag=!ItemLoot365] run tellraw @s {"text":"You found a Dire Hit!","italic":true,"color":"gray"}
execute as @s[x=1673,y=232,z=2377,distance=..5,tag=!ItemLoot365] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1673,y=232,z=2377,distance=..5,tag=!ItemLoot365] run tag @s add ItemLoot365

execute as @s[x=1538,y=232,z=2374,distance=..5,tag=ItemLoot366] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1538,y=232,z=2374,distance=..5,tag=!ItemLoot366] run give @s cobblemon:carbos
execute as @s[x=1538,y=232,z=2374,distance=..5,tag=!ItemLoot366] run tellraw @s {"text":"You found a Carbos!","italic":true,"color":"gray"}
execute as @s[x=1538,y=232,z=2374,distance=..5,tag=!ItemLoot366] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1538,y=232,z=2374,distance=..5,tag=!ItemLoot366] run tag @s add ItemLoot366

execute as @s[x=180,y=74,z=-590,distance=..5,tag=ItemLoot369] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=180,y=74,z=-590,distance=..5,tag=!ItemLoot369] run give @s cobblemon:rare_candy
execute as @s[x=180,y=74,z=-590,distance=..5,tag=!ItemLoot369] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=180,y=74,z=-590,distance=..5,tag=!ItemLoot369] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=180,y=74,z=-590,distance=..5,tag=!ItemLoot369] run tag @s add ItemLoot369

execute as @s[x=226,y=74,z=-596,distance=..5,tag=ItemLoot370] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=226,y=74,z=-596,distance=..5,tag=!ItemLoot370] run give @s cobblemon:pp_up
execute as @s[x=226,y=74,z=-596,distance=..5,tag=!ItemLoot370] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=226,y=74,z=-596,distance=..5,tag=!ItemLoot370] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=226,y=74,z=-596,distance=..5,tag=!ItemLoot370] run tag @s add ItemLoot370

execute as @s[x=220,y=74,z=-551,distance=..5,tag=ItemLoot371] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=220,y=74,z=-551,distance=..5,tag=!ItemLoot371] run give @s cobblemon:revival_herb
execute as @s[x=220,y=74,z=-551,distance=..5,tag=!ItemLoot371] run tellraw @s {"text":"You found a Revival Herb!","italic":true,"color":"gray"}
execute as @s[x=220,y=74,z=-551,distance=..5,tag=!ItemLoot371] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=220,y=74,z=-551,distance=..5,tag=!ItemLoot371] run tag @s add ItemLoot371

execute as @s[x=112,y=74,z=-595,distance=..5,tag=ItemLoot372] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=112,y=74,z=-595,distance=..5,tag=!ItemLoot372] run give @s cobblemon:big_root
execute as @s[x=112,y=74,z=-595,distance=..5,tag=!ItemLoot372] run tellraw @s {"text":"You found a Big Root!","italic":true,"color":"gray"}
execute as @s[x=112,y=74,z=-595,distance=..5,tag=!ItemLoot372] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=112,y=74,z=-595,distance=..5,tag=!ItemLoot372] run tag @s add ItemLoot372

execute as @s[x=57,y=74,z=-574,distance=..5,tag=ItemLoot374] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=57,y=74,z=-574,distance=..5,tag=!ItemLoot374] run give @s cobblemon:hyper_potion
execute as @s[x=57,y=74,z=-574,distance=..5,tag=!ItemLoot374] run tellraw @s {"text":"You found a Hyper Potion!","italic":true,"color":"gray"}
execute as @s[x=57,y=74,z=-574,distance=..5,tag=!ItemLoot374] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=57,y=74,z=-574,distance=..5,tag=!ItemLoot374] run tag @s add ItemLoot374

execute as @s[x=-130,y=72,z=-605,distance=..5,tag=ItemLoot375] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-130,y=72,z=-605,distance=..5,tag=!ItemLoot375] run give @s cobblemon:elixir
execute as @s[x=-130,y=72,z=-605,distance=..5,tag=!ItemLoot375] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=-130,y=72,z=-605,distance=..5,tag=!ItemLoot375] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-130,y=72,z=-605,distance=..5,tag=!ItemLoot375] run tag @s add ItemLoot375

execute as @s[x=-330,y=68,z=-577,distance=..5,tag=ItemLoot376] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-330,y=68,z=-577,distance=..5,tag=!ItemLoot376] run give @s cobblemon:pp_up
execute as @s[x=-330,y=68,z=-577,distance=..5,tag=!ItemLoot376] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=-330,y=68,z=-577,distance=..5,tag=!ItemLoot376] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-330,y=68,z=-577,distance=..5,tag=!ItemLoot376] run tag @s add ItemLoot376

execute as @s[x=-395,y=45,z=-655,distance=..5,tag=ItemLoot377] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-395,y=45,z=-655,distance=..5,tag=!ItemLoot377] run give @s mega_showdown:gyaradosite
execute as @s[x=-395,y=45,z=-655,distance=..5,tag=!ItemLoot377] run tellraw @s {"text":"You found a Gyaradosite!","italic":true,"color":"gray"}
execute as @s[x=-395,y=45,z=-655,distance=..5,tag=!ItemLoot377] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-395,y=45,z=-655,distance=..5,tag=!ItemLoot377] run tag @s add ItemLoot377

execute as @s[x=-391,y=45,z=-654,distance=..5,tag=ItemLoot378] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-391,y=45,z=-654,distance=..5,tag=!ItemLoot378] run give @s cobblemon:eviolite
execute as @s[x=-391,y=45,z=-654,distance=..5,tag=!ItemLoot378] run tellraw @s {"text":"You found an Eviolite!","italic":true,"color":"gray"}
execute as @s[x=-391,y=45,z=-654,distance=..5,tag=!ItemLoot378] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-391,y=45,z=-654,distance=..5,tag=!ItemLoot378] run tag @s add ItemLoot378

execute as @s[x=-488,y=66,z=-596,distance=..5,tag=ItemLoot379] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-488,y=66,z=-596,distance=..5,tag=!ItemLoot379] run give @s cobblemon:wide_lens
execute as @s[x=-488,y=66,z=-596,distance=..5,tag=!ItemLoot379] run tellraw @s {"text":"You found a Wide Lens!","italic":true,"color":"gray"}
execute as @s[x=-488,y=66,z=-596,distance=..5,tag=!ItemLoot379] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-488,y=66,z=-596,distance=..5,tag=!ItemLoot379] run tag @s add ItemLoot379

execute as @s[x=-637,y=64,z=-586,distance=..5,tag=ItemLoot380] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-637,y=64,z=-586,distance=..5,tag=!ItemLoot380] run give @s cobblemon:ultra_ball
execute as @s[x=-637,y=64,z=-586,distance=..5,tag=!ItemLoot380] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=-637,y=64,z=-586,distance=..5,tag=!ItemLoot380] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-637,y=64,z=-586,distance=..5,tag=!ItemLoot380] run tag @s add ItemLoot380

execute as @s[x=-637,y=64,z=-604,distance=..5,tag=ItemLoot381] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-637,y=64,z=-604,distance=..5,tag=!ItemLoot381] run give @s cobblemon:revive
execute as @s[x=-637,y=64,z=-604,distance=..5,tag=!ItemLoot381] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=-637,y=64,z=-604,distance=..5,tag=!ItemLoot381] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-637,y=64,z=-604,distance=..5,tag=!ItemLoot381] run tag @s add ItemLoot381

execute as @s[x=-560,y=45,z=-623,distance=..5,tag=ItemLoot383] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-560,y=45,z=-623,distance=..5,tag=!ItemLoot383] run give @s mega_showdown:gracidea_flower
execute as @s[x=-560,y=45,z=-623,distance=..5,tag=!ItemLoot383] run tellraw @s {"text":"You received a Gracidea!","italic":true,"color":"gray"}
execute as @s[x=-560,y=45,z=-623,distance=..5,tag=!ItemLoot383] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-560,y=45,z=-623,distance=..5,tag=!ItemLoot383] run tag @s add ItemLoot383

#Berry Master's Wife
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!ItemLoot385] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!ItemLoot385] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!ItemLoot385] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!ItemLoot385] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!ItemLoot385] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!ItemLoot385] run scoreboard players operation @a[scores={TriggerCommand=105},tag=!Item5Give] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=0..2},tag=!ItemLoot385] run give @s cobblemon:spelon_berry
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=3..5},tag=!ItemLoot385] run give @s cobblemon:pamtre_berry
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=6..8},tag=!ItemLoot385] run give @s cobblemon:watmel_berry
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=9..11},tag=!ItemLoot385] run give @s cobblemon:durin_berry
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=12..15},tag=!ItemLoot385] run give @s cobblemon:belue_berry

execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=0..2},tag=!ItemLoot385] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Spelon Berry!","italic":true,"color":"gray"}]
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=3..5},tag=!ItemLoot385] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pamtre Berry!","italic":true,"color":"gray"}]
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=6..8},tag=!ItemLoot385] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Watmel Berry!","italic":true,"color":"gray"}]
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=9..11},tag=!ItemLoot385] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Durin Berry!","italic":true,"color":"gray"}]
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=12..15},tag=!ItemLoot385] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Belue Berry!","italic":true,"color":"gray"}]

execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!ItemLoot385] run playsound itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!ItemLoot385] run tag @s add ItemLoot385


#Berry Master
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=0..2},tag=!ItemLoot384] run give @s cobblemon:pomeg_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=3..5},tag=!ItemLoot384] run give @s cobblemon:kelpsy_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=6..8},tag=!ItemLoot384] run give @s cobblemon:qualot_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=9..11},tag=!ItemLoot384] run give @s cobblemon:hondew_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=12..15},tag=!ItemLoot384] run give @s cobblemon:grepa_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=16..18},tag=!ItemLoot384] run give @s cobblemon:tamato_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=19..21},tag=!ItemLoot384] run give @s cobblemon:cornn_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=22..24},tag=!ItemLoot384] run give @s cobblemon:magost_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=25..27},tag=!ItemLoot384] run give @s cobblemon:rabuta_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=28..},tag=!ItemLoot384] run give @s cobblemon:nomel_berry

execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=0..2},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pomeg Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=3..5},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Kelpsy Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=6..8},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Qualot Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=9..11},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Hondew Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=12..15},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Grepa Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=16..18},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Tamato Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=19..21},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Cornn Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=22..24},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Magost Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=25..27},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Rabuta Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=28..},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Nomel Berry!","italic":true,"color":"gray"}]

#Second Berry
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=0..2},tag=!ItemLoot384] run give @s cobblemon:pomeg_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=3..5},tag=!ItemLoot384] run give @s cobblemon:kelpsy_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=6..8},tag=!ItemLoot384] run give @s cobblemon:qualot_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=9..11},tag=!ItemLoot384] run give @s cobblemon:hondew_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=12..15},tag=!ItemLoot384] run give @s cobblemon:grepa_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=16..18},tag=!ItemLoot384] run give @s cobblemon:tamato_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=19..21},tag=!ItemLoot384] run give @s cobblemon:cornn_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=22..24},tag=!ItemLoot384] run give @s cobblemon:magost_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=25..27},tag=!ItemLoot384] run give @s cobblemon:rabuta_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=28..},tag=!ItemLoot384] run give @s cobblemon:nomel_berry

execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=0..2},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pomeg Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=3..5},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Kelpsy Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=6..8},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Qualot Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=9..11},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Hondew Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=12..15},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Grepa Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=16..18},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Tamato Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=19..21},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Cornn Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=22..24},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Magost Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=25..27},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Rabuta Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=28..},tag=!ItemLoot384] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Nomel Berry!","italic":true,"color":"gray"}]

execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run playsound itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!ItemLoot384] run tag @s add ItemLoot384



execute as @s[x=933,y=102,z=-2395,distance=..5,tag=ItemLoot390] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=933,y=102,z=-2395,distance=..5,tag=!ItemLoot390] run give @s cobblemon:master_ball
execute as @s[x=933,y=102,z=-2395,distance=..5,tag=!ItemLoot390] run tellraw @s {"text":"You found a Master Ball!","italic":true,"color":"gray"}
execute as @s[x=933,y=102,z=-2395,distance=..5,tag=!ItemLoot390] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=933,y=102,z=-2395,distance=..5,tag=!ItemLoot390] run tag @s add ItemLoot390

execute as @s[x=935,y=102,z=-2393,distance=..5,tag=ItemLoot391] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=!ItemLoot391] run scoreboard players add @s Money 5000
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=!ItemLoot391] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=!ItemLoot391] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=935,y=102,z=-2393,distance=..5,tag=!ItemLoot391] run tag @s add ItemLoot391

execute as @s[x=925,y=88,z=-2384,distance=..5,tag=ItemLoot392] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=925,y=88,z=-2384,distance=..5,tag=!ItemLoot392] run give @s cobblemon:max_elixir
execute as @s[x=925,y=88,z=-2384,distance=..5,tag=!ItemLoot392] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=925,y=88,z=-2384,distance=..5,tag=!ItemLoot392] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=925,y=88,z=-2384,distance=..5,tag=!ItemLoot392] run tag @s add ItemLoot392

execute as @s[x=922,y=83,z=-2358,distance=..5,tag=ItemLoot393] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=922,y=83,z=-2358,distance=..5,tag=!ItemLoot393] run scoreboard players add @s Money 5000
execute as @s[x=922,y=83,z=-2358,distance=..5,tag=!ItemLoot393] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=922,y=83,z=-2358,distance=..5,tag=!ItemLoot393] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=922,y=83,z=-2358,distance=..5,tag=!ItemLoot393] run tag @s add ItemLoot393

execute as @s[x=987,y=83,z=-2358,distance=..5,tag=ItemLoot394] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=987,y=83,z=-2358,distance=..5,tag=!ItemLoot394] run give @s cobblemon:full_restore
execute as @s[x=987,y=83,z=-2358,distance=..5,tag=!ItemLoot394] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=987,y=83,z=-2358,distance=..5,tag=!ItemLoot394] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=987,y=83,z=-2358,distance=..5,tag=!ItemLoot394] run tag @s add ItemLoot394

execute as @s[x=977,y=74,z=-2379,distance=..5,tag=ItemLoot395] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=977,y=74,z=-2379,distance=..5,tag=!ItemLoot395] run function hoenn:spawn/escaperope
execute as @s[x=977,y=74,z=-2379,distance=..5,tag=!ItemLoot395] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=977,y=74,z=-2379,distance=..5,tag=!ItemLoot395] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=977,y=74,z=-2379,distance=..5,tag=!ItemLoot395] run tag @s add ItemLoot395

execute as @s[x=962,y=74,z=-2421,distance=..5,tag=ItemLoot397] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=962,y=74,z=-2421,distance=..5,tag=!ItemLoot397] run give @s cobblemon:nest_ball
execute as @s[x=962,y=74,z=-2421,distance=..5,tag=!ItemLoot397] run tellraw @s {"text":"You found a Nest Ball!","italic":true,"color":"gray"}
execute as @s[x=962,y=74,z=-2421,distance=..5,tag=!ItemLoot397] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=962,y=74,z=-2421,distance=..5,tag=!ItemLoot397] run tag @s add ItemLoot397

execute as @s[x=1027,y=75,z=-2476,distance=..5,tag=ItemLoot398] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1027,y=75,z=-2476,distance=..5,tag=!ItemLoot398] run give @s cobblemon:pp_max
execute as @s[x=1027,y=75,z=-2476,distance=..5,tag=!ItemLoot398] run tellraw @s {"text":"You found a PP Max!","italic":true,"color":"gray"}
execute as @s[x=1027,y=75,z=-2476,distance=..5,tag=!ItemLoot398] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1027,y=75,z=-2476,distance=..5,tag=!ItemLoot398] run tag @s add ItemLoot398

execute as @s[x=950,y=75,z=-2457,distance=..5,tag=ItemLoot399] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=950,y=75,z=-2457,distance=..5,tag=!ItemLoot399] run give @s cobblemon:max_revive
execute as @s[x=950,y=75,z=-2457,distance=..5,tag=!ItemLoot399] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=950,y=75,z=-2457,distance=..5,tag=!ItemLoot399] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=950,y=75,z=-2457,distance=..5,tag=!ItemLoot399] run tag @s add ItemLoot399

execute as @s[x=933,y=102,z=-2393,distance=..4,tag=ItemLoot400] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=933,y=102,z=-2393,distance=..4,tag=!ItemLoot400] run pokespawn electrode level=30 
execute as @s[x=933,y=102,z=-2393,distance=..4,tag=!ItemLoot400] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=933,y=102,z=-2393,distance=..4,tag=!ItemLoot400] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=933,y=102,z=-2393,distance=..4,tag=!ItemLoot400] run tag @s add ItemLoot400

execute as @s[x=935,y=102,z=-2395,distance=..4,tag=ItemLoot401] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run pokespawn electrode level=30 
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=935,y=102,z=-2395,distance=..4,tag=!ItemLoot401] run tag @s add ItemLoot401

execute as @s[x=1400,y=83,z=-2358,distance=..5,tag=ItemLoot402] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1400,y=83,z=-2358,distance=..5,tag=!ItemLoot402] run scoreboard players add @s Money 5000
execute as @s[x=1400,y=83,z=-2358,distance=..5,tag=!ItemLoot402] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=1400,y=83,z=-2358,distance=..5,tag=!ItemLoot402] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1400,y=83,z=-2358,distance=..5,tag=!ItemLoot402] run tag @s add ItemLoot402

execute as @s[x=1387,y=102,z=-2393,distance=..5,tag=ItemLoot403] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1387,y=102,z=-2393,distance=..5,tag=!ItemLoot403] run scoreboard players add @s Money 5000
execute as @s[x=1387,y=102,z=-2393,distance=..5,tag=!ItemLoot403] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=1387,y=102,z=-2393,distance=..5,tag=!ItemLoot403] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1387,y=102,z=-2393,distance=..5,tag=!ItemLoot403] run tag @s add ItemLoot403

execute as @s[x=1335,y=83,z=-2358,distance=..5,tag=ItemLoot404] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1335,y=83,z=-2358,distance=..5,tag=!ItemLoot404] run give @s cobblemon:full_restore
execute as @s[x=1335,y=83,z=-2358,distance=..5,tag=!ItemLoot404] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=1335,y=83,z=-2358,distance=..5,tag=!ItemLoot404] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1335,y=83,z=-2358,distance=..5,tag=!ItemLoot404] run tag @s add ItemLoot404

execute as @s[x=1397,y=88,z=-2384,distance=..5,tag=ItemLoot405] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1397,y=88,z=-2384,distance=..5,tag=!ItemLoot405] run give @s cobblemon:max_elixir
execute as @s[x=1397,y=88,z=-2384,distance=..5,tag=!ItemLoot405] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=1397,y=88,z=-2384,distance=..5,tag=!ItemLoot405] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1397,y=88,z=-2384,distance=..5,tag=!ItemLoot405] run tag @s add ItemLoot405

execute as @s[x=1345,y=74,z=-2379,distance=..5,tag=ItemLoot406] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1345,y=74,z=-2379,distance=..5,tag=!ItemLoot406] run function hoenn:spawn/escaperope
execute as @s[x=1345,y=74,z=-2379,distance=..5,tag=!ItemLoot406] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=1345,y=74,z=-2379,distance=..5,tag=!ItemLoot406] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1345,y=74,z=-2379,distance=..5,tag=!ItemLoot406] run tag @s add ItemLoot406

execute as @s[x=1360,y=74,z=-2421,distance=..5,tag=ItemLoot407] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1360,y=74,z=-2421,distance=..5,tag=!ItemLoot407] run give @s cobblemon:nest_ball
execute as @s[x=1360,y=74,z=-2421,distance=..5,tag=!ItemLoot407] run tellraw @s {"text":"You found a Nest Ball!","italic":true,"color":"gray"}
execute as @s[x=1360,y=74,z=-2421,distance=..5,tag=!ItemLoot407] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1360,y=74,z=-2421,distance=..5,tag=!ItemLoot407] run tag @s add ItemLoot407

execute as @s[x=1295,y=75,z=-2476,distance=..5,tag=ItemLoot409] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1295,y=75,z=-2476,distance=..5,tag=!ItemLoot409] run give @s cobblemon:pp_max
execute as @s[x=1295,y=75,z=-2476,distance=..5,tag=!ItemLoot409] run tellraw @s {"text":"You found a PP Max!","italic":true,"color":"gray"}
execute as @s[x=1295,y=75,z=-2476,distance=..5,tag=!ItemLoot409] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1295,y=75,z=-2476,distance=..5,tag=!ItemLoot409] run tag @s add ItemLoot409

execute as @s[x=1372,y=75,z=-2457,distance=..5,tag=ItemLoot410] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1372,y=75,z=-2457,distance=..5,tag=!ItemLoot410] run give @s cobblemon:max_revive
execute as @s[x=1372,y=75,z=-2457,distance=..5,tag=!ItemLoot410] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=1372,y=75,z=-2457,distance=..5,tag=!ItemLoot410] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1372,y=75,z=-2457,distance=..5,tag=!ItemLoot410] run tag @s add ItemLoot410

execute as @s[x=1389,y=102,z=-2395,distance=..5,tag=ItemLoot411] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1389,y=102,z=-2395,distance=..5,tag=!ItemLoot411] run give @s cobblemon:master_ball
execute as @s[x=1389,y=102,z=-2395,distance=..5,tag=!ItemLoot411] run tellraw @s {"text":"You found a Master Ball!","italic":true,"color":"gray"}
execute as @s[x=1389,y=102,z=-2395,distance=..5,tag=!ItemLoot411] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1389,y=102,z=-2395,distance=..5,tag=!ItemLoot411] run tag @s add ItemLoot411

execute as @s[x=1039,y=64,z=-1100,distance=..5,tag=ItemLoot412] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1039,y=64,z=-1100,distance=..5,tag=!ItemLoot412] run give @s mega_showdown:fire_tera_shard
execute as @s[x=1039,y=64,z=-1100,distance=..5,tag=!ItemLoot412] run tellraw @s {"text":"You found a Red Shard!","italic":true,"color":"gray"}
execute as @s[x=1039,y=64,z=-1100,distance=..5,tag=!ItemLoot412] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1039,y=64,z=-1100,distance=..5,tag=!ItemLoot412] run tag @s add ItemLoot412

execute as @s[x=898,y=64,z=-963,distance=..5,tag=ItemLoot413] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=898,y=64,z=-963,distance=..5,tag=!ItemLoot413] run give @s mega_showdown:water_tera_shard
execute as @s[x=898,y=64,z=-963,distance=..5,tag=!ItemLoot413] run tellraw @s {"text":"You found a Blue Shard!","italic":true,"color":"gray"}
execute as @s[x=898,y=64,z=-963,distance=..5,tag=!ItemLoot413] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=898,y=64,z=-963,distance=..5,tag=!ItemLoot413] run tag @s add ItemLoot413

execute as @s[x=903,y=64,z=-969,distance=..5,tag=ItemLoot414] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=903,y=64,z=-969,distance=..5,tag=!ItemLoot414] run give @s mega_showdown:pinsirite
execute as @s[x=903,y=64,z=-969,distance=..5,tag=!ItemLoot414] run tellraw @s {"text":"You found a Pinsirite!","italic":true,"color":"gray"}
execute as @s[x=903,y=64,z=-969,distance=..5,tag=!ItemLoot414] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=903,y=64,z=-969,distance=..5,tag=!ItemLoot414] run tag @s add ItemLoot414

execute as @s[x=992,y=64,z=-886,distance=..5,tag=ItemLoot415] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=992,y=64,z=-886,distance=..5,tag=!ItemLoot415] run give @s mega_showdown:electric_tera_shard
execute as @s[x=992,y=64,z=-886,distance=..5,tag=!ItemLoot415] run tellraw @s {"text":"You found a Yellow Shard!","italic":true,"color":"gray"}
execute as @s[x=992,y=64,z=-886,distance=..5,tag=!ItemLoot415] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=992,y=64,z=-886,distance=..5,tag=!ItemLoot415] run tag @s add ItemLoot415

execute as @s[x=1116,y=-29,z=-1091,distance=..5,tag=ItemLoot417] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1116,y=-29,z=-1091,distance=..5,tag=!ItemLoot417] run give @s mega_showdown:grass_tera_shard
execute as @s[x=1116,y=-29,z=-1091,distance=..5,tag=!ItemLoot417] run tellraw @s {"text":"You found a Green Shard!","italic":true,"color":"gray"}
execute as @s[x=1116,y=-29,z=-1091,distance=..5,tag=!ItemLoot417] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1116,y=-29,z=-1091,distance=..5,tag=!ItemLoot417] run tag @s add ItemLoot417

execute as @s[x=886,y=-29,z=-1064,distance=..5,tag=ItemLoot418] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=886,y=-29,z=-1064,distance=..5,tag=!ItemLoot418] run scoreboard players add @s Money 1000
execute as @s[x=886,y=-29,z=-1064,distance=..5,tag=!ItemLoot418] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=886,y=-29,z=-1064,distance=..5,tag=!ItemLoot418] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=886,y=-29,z=-1064,distance=..5,tag=!ItemLoot418] run tag @s add ItemLoot418

execute as @s[x=1041,y=-29,z=-1074,distance=..5,tag=ItemLoot420] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1041,y=-29,z=-1074,distance=..5,tag=!ItemLoot420] run give @s mega_showdown:skyplate
execute as @s[x=1041,y=-29,z=-1074,distance=..5,tag=!ItemLoot420] run tellraw @s {"text":"You found a Sky Plate!","italic":true,"color":"gray"}
execute as @s[x=1041,y=-29,z=-1074,distance=..5,tag=!ItemLoot420] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1041,y=-29,z=-1074,distance=..5,tag=!ItemLoot420] run tag @s add ItemLoot420

execute as @s[x=887,y=-29,z=-865,distance=..5,tag=ItemLoot421] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=887,y=-29,z=-865,distance=..5,tag=!ItemLoot421] run scoreboard players add @s Money 4000
execute as @s[x=887,y=-29,z=-865,distance=..5,tag=!ItemLoot421] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=887,y=-29,z=-865,distance=..5,tag=!ItemLoot421] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=887,y=-29,z=-865,distance=..5,tag=!ItemLoot421] run tag @s add ItemLoot421

execute as @s[x=926,y=-29,z=-854,distance=..5,tag=ItemLoot422] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=926,y=-29,z=-854,distance=..5,tag=!ItemLoot422] run give @s cobblemon:calcium
execute as @s[x=926,y=-29,z=-854,distance=..5,tag=!ItemLoot422] run tellraw @s {"text":"You found a Calcium!","italic":true,"color":"gray"}
execute as @s[x=926,y=-29,z=-854,distance=..5,tag=!ItemLoot422] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=926,y=-29,z=-854,distance=..5,tag=!ItemLoot422] run tag @s add ItemLoot422

execute as @s[x=1050,y=-29,z=-939,distance=..5,tag=ItemLoot423] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1050,y=-29,z=-939,distance=..5,tag=!ItemLoot423] run give @s cobblemon:carbos
execute as @s[x=1050,y=-29,z=-939,distance=..5,tag=!ItemLoot423] run tellraw @s {"text":"You found a Carbos!","italic":true,"color":"gray"}
execute as @s[x=1050,y=-29,z=-939,distance=..5,tag=!ItemLoot423] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1050,y=-29,z=-939,distance=..5,tag=!ItemLoot423] run tag @s add ItemLoot423

execute as @s[x=1320,y=64,z=-926,distance=..5,tag=ItemLoot424] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1320,y=64,z=-926,distance=..5,tag=!ItemLoot424] run scoreboard players add @s Money 4000
execute as @s[x=1320,y=64,z=-926,distance=..5,tag=!ItemLoot424] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=1320,y=64,z=-926,distance=..5,tag=!ItemLoot424] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1320,y=64,z=-926,distance=..5,tag=!ItemLoot424] run tag @s add ItemLoot424

execute as @s[x=1730,y=69,z=-848,distance=..5,tag=ItemLoot425] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1730,y=69,z=-848,distance=..5,tag=!ItemLoot425] run give @s cobblemon:net_ball
execute as @s[x=1730,y=69,z=-848,distance=..5,tag=!ItemLoot425] run tellraw @s {"text":"You found a Net Ball!","italic":true,"color":"gray"}
execute as @s[x=1730,y=69,z=-848,distance=..5,tag=!ItemLoot425] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1730,y=69,z=-848,distance=..5,tag=!ItemLoot425] run tag @s add ItemLoot425

execute as @s[x=1419,y=74,z=-1040,distance=..5,tag=ItemLoot426] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1419,y=74,z=-1040,distance=..5,tag=!ItemLoot426] run scoreboard players add @s Money 6000
execute as @s[x=1419,y=74,z=-1040,distance=..5,tag=!ItemLoot426] run tellraw @s {"text":"You found $6,000!","italic":true,"color":"gray"}
execute as @s[x=1419,y=74,z=-1040,distance=..5,tag=!ItemLoot426] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1419,y=74,z=-1040,distance=..5,tag=!ItemLoot426] run tag @s add ItemLoot426

execute as @s[x=1416,y=74,z=-1028,distance=..5,tag=ItemLoot427] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1416,y=74,z=-1028,distance=..5,tag=!ItemLoot427] run give @s cobblemon:kings_rock
execute as @s[x=1416,y=74,z=-1028,distance=..5,tag=!ItemLoot427] run tellraw @s {"text":"You found a King's Rock!","italic":true,"color":"gray"}
execute as @s[x=1416,y=74,z=-1028,distance=..5,tag=!ItemLoot427] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1416,y=74,z=-1028,distance=..5,tag=!ItemLoot427] run tag @s add ItemLoot427

execute as @s[x=1578,y=84,z=-995,distance=..5,tag=ItemLoot428] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1578,y=84,z=-995,distance=..5,tag=!ItemLoot428] run give @s cobblemon:revive
execute as @s[x=1578,y=84,z=-995,distance=..5,tag=!ItemLoot428] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=1578,y=84,z=-995,distance=..5,tag=!ItemLoot428] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1578,y=84,z=-995,distance=..5,tag=!ItemLoot428] run tag @s add ItemLoot428

execute as @s[x=1738,y=64,z=-1145,distance=..5,tag=ItemLoot429] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1738,y=64,z=-1145,distance=..5,tag=!ItemLoot429] run give @s cobblemon:iron
execute as @s[x=1738,y=64,z=-1145,distance=..5,tag=!ItemLoot429] run tellraw @s {"text":"You found an Iron!","italic":true,"color":"gray"}
execute as @s[x=1738,y=64,z=-1145,distance=..5,tag=!ItemLoot429] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1738,y=64,z=-1145,distance=..5,tag=!ItemLoot429] run tag @s add ItemLoot429

execute as @s[x=1603,y=47,z=-1031,distance=..5,tag=ItemLoot431] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1603,y=47,z=-1031,distance=..5,tag=!ItemLoot431] run give @s cobblemon:ultra_rod[custom_name='["",{"text":"Super Rod","italic":false}]',lore=['["",{"text":"An awesome, high-tech fishing rod.","italic":false}]','["",{"text":"Use it by any body of water to","italic":false}]','["",{"text":"fish for wild aquatic Pokémon.","italic":false}]'],enchantment_glint_override=false,enchantments={levels:{lure:3},show_in_tooltip:false},unbreakable={}]
execute as @s[x=1603,y=47,z=-1031,distance=..5,tag=!ItemLoot431] run tellraw @s {"text":"You found a Super Rod!","italic":true,"color":"gray"}
execute as @s[x=1603,y=47,z=-1031,distance=..5,tag=!ItemLoot431] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1603,y=47,z=-1031,distance=..5,tag=!ItemLoot431] run tag @s add ItemLoot431

execute as @s[x=1388,y=46,z=-1042,distance=..5,tag=ItemLoot432] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1388,y=46,z=-1042,distance=..5,tag=!ItemLoot432] run give @s mega_showdown:ironplate
execute as @s[x=1388,y=46,z=-1042,distance=..5,tag=!ItemLoot432] run tellraw @s {"text":"You found an Iron Plate!","italic":true,"color":"gray"}
execute as @s[x=1388,y=46,z=-1042,distance=..5,tag=!ItemLoot432] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1388,y=46,z=-1042,distance=..5,tag=!ItemLoot432] run tag @s add ItemLoot432

execute as @s[x=1683,y=64,z=-1231,distance=..5,tag=ItemLoot433] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1683,y=64,z=-1231,distance=..5,tag=!ItemLoot433] run scoreboard players add @s Money 4000
execute as @s[x=1683,y=64,z=-1231,distance=..5,tag=!ItemLoot433] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=1683,y=64,z=-1231,distance=..5,tag=!ItemLoot433] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1683,y=64,z=-1231,distance=..5,tag=!ItemLoot433] run tag @s add ItemLoot433

execute as @s[x=2872,y=70,z=-3167,distance=..5,tag=ItemLoot434] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2872,y=70,z=-3167,distance=..5,tag=!ItemLoot434] run scoreboard players add @s Money 6000
execute as @s[x=2872,y=70,z=-3167,distance=..5,tag=!ItemLoot434] run tellraw @s {"text":"You found $6,000!","italic":true,"color":"gray"}
execute as @s[x=2872,y=70,z=-3167,distance=..5,tag=!ItemLoot434] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2872,y=70,z=-3167,distance=..5,tag=!ItemLoot434] run tag @s add ItemLoot434

execute as @s[x=2920,y=99,z=-3059,distance=..5,tag=ItemLoot435] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2920,y=99,z=-3059,distance=..5,tag=!ItemLoot435] run give @s cobblemon:rare_candy
execute as @s[x=2920,y=99,z=-3059,distance=..5,tag=!ItemLoot435] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=2920,y=99,z=-3059,distance=..5,tag=!ItemLoot435] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2920,y=99,z=-3059,distance=..5,tag=!ItemLoot435] run tag @s add ItemLoot435

execute as @s[x=2937,y=80,z=-3237,distance=..5,tag=ItemLoot436] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2937,y=80,z=-3237,distance=..5,tag=!ItemLoot436] run scoreboard players add @s Money 4000
execute as @s[x=2937,y=80,z=-3237,distance=..5,tag=!ItemLoot436] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=2937,y=80,z=-3237,distance=..5,tag=!ItemLoot436] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2937,y=80,z=-3237,distance=..5,tag=!ItemLoot436] run tag @s add ItemLoot436

#execute as @s[x=2885,y=99,z=-3066,distance=..5,tag=ItemLoot437] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=2885,y=99,z=-3066,distance=..5,tag=!ItemLoot437] run give @s cobblemon:shoal_shell
#execute as @s[x=2885,y=99,z=-3066,distance=..5,tag=!ItemLoot437] run tellraw @s {"text":"You found a Shoal Shell!","italic":true,"color":"gray"}
#execute as @s[x=2885,y=99,z=-3066,distance=..5,tag=!ItemLoot437] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2885,y=99,z=-3066,distance=..5,tag=!ItemLoot437] run tag @s add ItemLoot437
#
#execute as @s[x=2853,y=99,z=-3071,distance=..5,tag=ItemLoot438] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=2853,y=99,z=-3071,distance=..5,tag=!ItemLoot438] run give @s cobblemon:shoal_shell
#execute as @s[x=2853,y=99,z=-3071,distance=..5,tag=!ItemLoot438] run tellraw @s {"text":"You found a Shoal Shell!","italic":true,"color":"gray"}
#execute as @s[x=2853,y=99,z=-3071,distance=..5,tag=!ItemLoot438] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2853,y=99,z=-3071,distance=..5,tag=!ItemLoot438] run tag @s add ItemLoot438
#
#execute as @s[x=2966,y=99,z=-3036,distance=..5,tag=ItemLoot439] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=2966,y=99,z=-3036,distance=..5,tag=!ItemLoot439] run give @s cobblemon:shoal_shell
#execute as @s[x=2966,y=99,z=-3036,distance=..5,tag=!ItemLoot439] run tellraw @s {"text":"You found a Shoal Shell!","italic":true,"color":"gray"}
#execute as @s[x=2966,y=99,z=-3036,distance=..5,tag=!ItemLoot439] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2966,y=99,z=-3036,distance=..5,tag=!ItemLoot439] run tag @s add ItemLoot439
#
#execute as @s[x=2968,y=99,z=-3064,distance=..5,tag=ItemLoot440] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=2968,y=99,z=-3064,distance=..5,tag=!ItemLoot440] run give @s cobblemon:shoal_shell
#execute as @s[x=2968,y=99,z=-3064,distance=..5,tag=!ItemLoot440] run tellraw @s {"text":"You found a Shoal Shell!","italic":true,"color":"gray"}
#execute as @s[x=2968,y=99,z=-3064,distance=..5,tag=!ItemLoot440] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2968,y=99,z=-3064,distance=..5,tag=!ItemLoot440] run tag @s add ItemLoot440
#
#execute as @s[x=2883,y=65,z=-2618,distance=..5,tag=ItemLoot442] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=2883,y=65,z=-2618,distance=..5,tag=!ItemLoot442] run give @s cobblemon:shoal_salt
#execute as @s[x=2883,y=65,z=-2618,distance=..5,tag=!ItemLoot442] run tellraw @s {"text":"You found Shoal Salt!","italic":true,"color":"gray"}
#execute as @s[x=2883,y=65,z=-2618,distance=..5,tag=!ItemLoot442] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2883,y=65,z=-2618,distance=..5,tag=!ItemLoot442] run tag @s add ItemLoot442
#
#execute as @s[x=2907,y=92,z=-2937,distance=..5,tag=ItemLoot443] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=2907,y=92,z=-2937,distance=..5,tag=!ItemLoot443] run give @s cobblemon:shoal_salt
#execute as @s[x=2907,y=92,z=-2937,distance=..5,tag=!ItemLoot443] run tellraw @s {"text":"You found Shoal Salt!","italic":true,"color":"gray"}
#execute as @s[x=2907,y=92,z=-2937,distance=..5,tag=!ItemLoot443] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2907,y=92,z=-2937,distance=..5,tag=!ItemLoot443] run tag @s add ItemLoot443
#
#execute as @s[x=2840,y=84,z=-2501,distance=..5,tag=ItemLoot444] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=2840,y=84,z=-2501,distance=..5,tag=!ItemLoot444] run give @s cobblemon:shoal_salt
#execute as @s[x=2840,y=84,z=-2501,distance=..5,tag=!ItemLoot444] run tellraw @s {"text":"You found Shoal Salt!","italic":true,"color":"gray"}
#execute as @s[x=2840,y=84,z=-2501,distance=..5,tag=!ItemLoot444] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2840,y=84,z=-2501,distance=..5,tag=!ItemLoot444] run tag @s add ItemLoot444
#
#execute as @s[x=2891,y=89,z=-2549,distance=..5,tag=ItemLoot445] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=2891,y=89,z=-2549,distance=..5,tag=!ItemLoot445] run give @s cobblemon:shoal_salt
#execute as @s[x=2891,y=89,z=-2549,distance=..5,tag=!ItemLoot445] run tellraw @s {"text":"You found Shoal Salt!","italic":true,"color":"gray"}
#execute as @s[x=2891,y=89,z=-2549,distance=..5,tag=!ItemLoot445] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2891,y=89,z=-2549,distance=..5,tag=!ItemLoot445] run tag @s add ItemLoot445

execute as @s[x=2887,y=65,z=-2611,distance=..5,tag=ItemLoot446] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2887,y=65,z=-2611,distance=..5,tag=!ItemLoot446] run give @s cobblemon:ice_heal
execute as @s[x=2887,y=65,z=-2611,distance=..5,tag=!ItemLoot446] run tellraw @s {"text":"You found an Ice Heal!","italic":true,"color":"gray"}
execute as @s[x=2887,y=65,z=-2611,distance=..5,tag=!ItemLoot446] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2887,y=65,z=-2611,distance=..5,tag=!ItemLoot446] run tag @s add ItemLoot446

execute as @s[x=2879,y=92,z=-2933,distance=..5,tag=ItemLoot447] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2879,y=92,z=-2933,distance=..5,tag=!ItemLoot447] run give @s cobblemon:focus_band
execute as @s[x=2879,y=92,z=-2933,distance=..5,tag=!ItemLoot447] run tellraw @s {"text":"You found a Focus Band!","italic":true,"color":"gray"}
execute as @s[x=2879,y=92,z=-2933,distance=..5,tag=!ItemLoot447] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2879,y=92,z=-2933,distance=..5,tag=!ItemLoot447] run tag @s add ItemLoot447

execute as @s[x=2948,y=75,z=-2809,distance=..5,tag=ItemLoot449] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2948,y=75,z=-2809,distance=..5,tag=!ItemLoot449] run give @s cobblemon:never_melt_ice
execute as @s[x=2948,y=75,z=-2809,distance=..5,tag=!ItemLoot449] run tellraw @s {"text":"You found a Never Melt Ice!","italic":true,"color":"gray"}
execute as @s[x=2948,y=75,z=-2809,distance=..5,tag=!ItemLoot449] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2948,y=75,z=-2809,distance=..5,tag=!ItemLoot449] run tag @s add ItemLoot449

execute as @s[x=2938,y=75,z=-2896,distance=..5,tag=ItemLoot450] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2938,y=75,z=-2896,distance=..5,tag=!ItemLoot450] run give @s mega_showdown:glalitite
execute as @s[x=2938,y=75,z=-2896,distance=..5,tag=!ItemLoot450] run tellraw @s {"text":"You found a Glalitite!","italic":true,"color":"gray"}
execute as @s[x=2938,y=75,z=-2896,distance=..5,tag=!ItemLoot450] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2938,y=75,z=-2896,distance=..5,tag=!ItemLoot450] run tag @s add ItemLoot450

execute as @s[x=2925,y=70,z=-2892,distance=..5,tag=ItemLoot451] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2925,y=70,z=-2892,distance=..5,tag=!ItemLoot451] run give @s cobblemon:ice_heal
execute as @s[x=2925,y=70,z=-2892,distance=..5,tag=!ItemLoot451] run tellraw @s {"text":"You found an Ice Heal!","italic":true,"color":"gray"}
execute as @s[x=2925,y=70,z=-2892,distance=..5,tag=!ItemLoot451] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2925,y=70,z=-2892,distance=..5,tag=!ItemLoot451] run tag @s add ItemLoot451

execute as @s[x=2945,y=75,z=-2823,distance=..5,tag=ItemLoot453] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2945,y=75,z=-2823,distance=..5,tag=!ItemLoot453] run give @s cobblemon:ice_stone
execute as @s[x=2945,y=75,z=-2823,distance=..5,tag=!ItemLoot453] run tellraw @s {"text":"You found an Ice Stone!","italic":true,"color":"gray"}
execute as @s[x=2945,y=75,z=-2823,distance=..5,tag=!ItemLoot453] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2945,y=75,z=-2823,distance=..5,tag=!ItemLoot453] run tag @s add ItemLoot453

execute as @s[x=1636,y=64,z=-522,distance=..5,tag=ItemLoot454] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1636,y=64,z=-522,distance=..5,tag=!ItemLoot454] run give @s cobblemon:carbos
execute as @s[x=1636,y=64,z=-522,distance=..5,tag=!ItemLoot454] run tellraw @s {"text":"You found some Carbos!","italic":true,"color":"gray"}
execute as @s[x=1636,y=64,z=-522,distance=..5,tag=!ItemLoot454] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1636,y=64,z=-522,distance=..5,tag=!ItemLoot454] run tag @s add ItemLoot454

execute as @s[x=1628,y=64,z=-577,distance=..5,tag=ItemLoot455] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1628,y=64,z=-577,distance=..5,tag=!ItemLoot455] run give @s cobblemon:rare_candy
execute as @s[x=1628,y=64,z=-577,distance=..5,tag=!ItemLoot455] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=1628,y=64,z=-577,distance=..5,tag=!ItemLoot455] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1628,y=64,z=-577,distance=..5,tag=!ItemLoot455] run tag @s add ItemLoot455

execute as @s[x=1640,y=64,z=-701,distance=..5,tag=ItemLoot456] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1640,y=64,z=-701,distance=..5,tag=!ItemLoot456] run give @s cobblemon:zinc
execute as @s[x=1640,y=64,z=-701,distance=..5,tag=!ItemLoot456] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=1640,y=64,z=-701,distance=..5,tag=!ItemLoot456] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1640,y=64,z=-701,distance=..5,tag=!ItemLoot456] run tag @s add ItemLoot456

execute as @s[x=1483,y=64,z=-259,distance=..5,tag=ItemLoot457] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1483,y=64,z=-259,distance=..5,tag=!ItemLoot457] run give @s mega_showdown:heracronite
execute as @s[x=1483,y=64,z=-259,distance=..5,tag=!ItemLoot457] run tellraw @s {"text":"You found a Heracronite!","italic":true,"color":"gray"}
execute as @s[x=1483,y=64,z=-259,distance=..5,tag=!ItemLoot457] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1483,y=64,z=-259,distance=..5,tag=!ItemLoot457] run tag @s add ItemLoot457

execute as @s[x=1513,y=-21,z=-549,distance=..5,tag=ItemLoot459] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1513,y=-21,z=-549,distance=..5,tag=!ItemLoot459] run give @s mega_showdown:dreadplate
execute as @s[x=1513,y=-21,z=-549,distance=..5,tag=!ItemLoot459] run tellraw @s {"text":"You found a Dread Plate!","italic":true,"color":"gray"}
execute as @s[x=1513,y=-21,z=-549,distance=..5,tag=!ItemLoot459] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1513,y=-21,z=-549,distance=..5,tag=!ItemLoot459] run tag @s add ItemLoot459

execute as @s[x=1449,y=-21,z=-437,distance=..5,tag=ItemLoot460] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1449,y=-21,z=-437,distance=..5,tag=!ItemLoot460] run give @s mega_showdown:spookyplate
execute as @s[x=1449,y=-21,z=-437,distance=..5,tag=!ItemLoot460] run tellraw @s {"text":"You found a Spooky Plate!","italic":true,"color":"gray"}
execute as @s[x=1449,y=-21,z=-437,distance=..5,tag=!ItemLoot460] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1449,y=-21,z=-437,distance=..5,tag=!ItemLoot460] run tag @s add ItemLoot460

execute as @s[x=1394,y=-21,z=-513,distance=..5,tag=ItemLoot461] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1394,y=-21,z=-513,distance=..5,tag=!ItemLoot461] run give @s cobblemon:hp_up
execute as @s[x=1394,y=-21,z=-513,distance=..5,tag=!ItemLoot461] run tellraw @s {"text":"You found an HP Up!","italic":true,"color":"gray"}
execute as @s[x=1394,y=-21,z=-513,distance=..5,tag=!ItemLoot461] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1394,y=-21,z=-513,distance=..5,tag=!ItemLoot461] run tag @s add ItemLoot461

execute as @s[x=1252,y=-21,z=-541,distance=..5,tag=ItemLoot462] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1252,y=-21,z=-541,distance=..5,tag=!ItemLoot462] run scoreboard players add @s Money 6000
execute as @s[x=1252,y=-21,z=-541,distance=..5,tag=!ItemLoot462] run tellraw @s {"text":"You found $6,000!","italic":true,"color":"gray"}
execute as @s[x=1252,y=-21,z=-541,distance=..5,tag=!ItemLoot462] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1252,y=-21,z=-541,distance=..5,tag=!ItemLoot462] run tag @s add ItemLoot462

execute as @s[x=1285,y=-21,z=-338,distance=..5,tag=ItemLoot463] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1285,y=-21,z=-338,distance=..5,tag=!ItemLoot463] run give @s mega_showdown:fire_tera_shard
execute as @s[x=1285,y=-21,z=-338,distance=..5,tag=!ItemLoot463] run tellraw @s {"text":"You found a Red Shard!","italic":true,"color":"gray"}
execute as @s[x=1285,y=-21,z=-338,distance=..5,tag=!ItemLoot463] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1285,y=-21,z=-338,distance=..5,tag=!ItemLoot463] run tag @s add ItemLoot463

execute as @s[x=1540,y=-21,z=-561,distance=..5,tag=ItemLoot464] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1540,y=-21,z=-561,distance=..5,tag=!ItemLoot464] run give @s mega_showdown:insectplate
execute as @s[x=1540,y=-21,z=-561,distance=..5,tag=!ItemLoot464] run tellraw @s {"text":"You found an Insect Plate!","italic":true,"color":"gray"}
execute as @s[x=1540,y=-21,z=-561,distance=..5,tag=!ItemLoot464] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1540,y=-21,z=-561,distance=..5,tag=!ItemLoot464] run tag @s add ItemLoot464

execute as @s[x=810,y=64,z=-779,distance=..5,tag=ItemLoot465] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=810,y=64,z=-779,distance=..5,tag=!ItemLoot465] run give @s mega_showdown:grass_tera_shard
execute as @s[x=810,y=64,z=-779,distance=..5,tag=!ItemLoot465] run tellraw @s {"text":"You found a Green Shard!","italic":true,"color":"gray"}
execute as @s[x=810,y=64,z=-779,distance=..5,tag=!ItemLoot465] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=810,y=64,z=-779,distance=..5,tag=!ItemLoot465] run tag @s add ItemLoot465

execute as @s[x=794,y=-18,z=-774,distance=..5,tag=ItemLoot466] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=794,y=-18,z=-774,distance=..5,tag=!ItemLoot466] run give @s cobblemon:ultra_ball
execute as @s[x=794,y=-18,z=-774,distance=..5,tag=!ItemLoot466] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=794,y=-18,z=-774,distance=..5,tag=!ItemLoot466] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=794,y=-18,z=-774,distance=..5,tag=!ItemLoot466] run tag @s add ItemLoot466

execute as @s[x=782,y=-31,z=-655,distance=..5,tag=ItemLoot468] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=782,y=-31,z=-655,distance=..5,tag=!ItemLoot468] run give @s mega_showdown:mindplate
execute as @s[x=782,y=-31,z=-655,distance=..5,tag=!ItemLoot468] run tellraw @s {"text":"You found a Mind Plate!","italic":true,"color":"gray"}
execute as @s[x=782,y=-31,z=-655,distance=..5,tag=!ItemLoot468] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=782,y=-31,z=-655,distance=..5,tag=!ItemLoot468] run tag @s add ItemLoot468

execute as @s[x=896,y=-22,z=-617,distance=..5,tag=ItemLoot469] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=896,y=-22,z=-617,distance=..5,tag=!ItemLoot469] run scoreboard players add @s Money 4000
execute as @s[x=896,y=-22,z=-617,distance=..5,tag=!ItemLoot469] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=896,y=-22,z=-617,distance=..5,tag=!ItemLoot469] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=896,y=-22,z=-617,distance=..5,tag=!ItemLoot469] run tag @s add ItemLoot469

execute as @s[x=746,y=-19,z=-615,distance=..5,tag=ItemLoot470] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=746,y=-19,z=-615,distance=..5,tag=!ItemLoot470] run give @s mega_showdown:water_tera_shard
execute as @s[x=746,y=-19,z=-615,distance=..5,tag=!ItemLoot470] run tellraw @s {"text":"You found a Blue Shard!","italic":true,"color":"gray"}
execute as @s[x=746,y=-19,z=-615,distance=..5,tag=!ItemLoot470] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=746,y=-19,z=-615,distance=..5,tag=!ItemLoot470] run tag @s add ItemLoot470

execute as @s[x=802,y=-36,z=-418,distance=..5,tag=ItemLoot471] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=802,y=-36,z=-418,distance=..5,tag=!ItemLoot471] run scoreboard players add @s Money 1000
execute as @s[x=802,y=-36,z=-418,distance=..5,tag=!ItemLoot471] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=802,y=-36,z=-418,distance=..5,tag=!ItemLoot471] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=802,y=-36,z=-418,distance=..5,tag=!ItemLoot471] run tag @s add ItemLoot471

execute as @s[x=959,y=-23,z=-420,distance=..5,tag=ItemLoot472] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=959,y=-23,z=-420,distance=..5,tag=!ItemLoot472] run give @s mega_showdown:electric_tera_shard
execute as @s[x=959,y=-23,z=-420,distance=..5,tag=!ItemLoot472] run tellraw @s {"text":"You found a Yellow Shard!","italic":true,"color":"gray"}
execute as @s[x=959,y=-23,z=-420,distance=..5,tag=!ItemLoot472] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=959,y=-23,z=-420,distance=..5,tag=!ItemLoot472] run tag @s add ItemLoot472

execute as @s[x=892,y=-18,z=-422,distance=..5,tag=ItemLoot473] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=892,y=-18,z=-422,distance=..5,tag=!ItemLoot473] run scoreboard players add @s Money 1500
execute as @s[x=892,y=-18,z=-422,distance=..5,tag=!ItemLoot473] run tellraw @s {"text":"You found $1,500!","italic":true,"color":"gray"}
execute as @s[x=892,y=-18,z=-422,distance=..5,tag=!ItemLoot473] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=892,y=-18,z=-422,distance=..5,tag=!ItemLoot473] run tag @s add ItemLoot473

execute as @s[x=1036,y=-23,z=-463,distance=..5,tag=ItemLoot474] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1036,y=-23,z=-463,distance=..5,tag=!ItemLoot474] run give @s cobblemon:iron
execute as @s[x=1036,y=-23,z=-463,distance=..5,tag=!ItemLoot474] run tellraw @s {"text":"You found some Iron!","italic":true,"color":"gray"}
execute as @s[x=1036,y=-23,z=-463,distance=..5,tag=!ItemLoot474] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1036,y=-23,z=-463,distance=..5,tag=!ItemLoot474] run tag @s add ItemLoot474

execute as @s[x=1361,y=-21,z=-184,distance=..5,tag=ItemLoot478] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1361,y=-21,z=-184,distance=..5,tag=!ItemLoot478] run give @s mega_showdown:stoneplate
execute as @s[x=1361,y=-21,z=-184,distance=..5,tag=!ItemLoot478] run tellraw @s {"text":"You found a Stone Plate!","italic":true,"color":"gray"}
execute as @s[x=1361,y=-21,z=-184,distance=..5,tag=!ItemLoot478] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1361,y=-21,z=-184,distance=..5,tag=!ItemLoot478] run tag @s add ItemLoot478

execute as @s[x=1282,y=-21,z=-204,distance=..5,tag=ItemLoot479] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1282,y=-21,z=-204,distance=..5,tag=!ItemLoot479] run give @s mega_showdown:dracoplate
execute as @s[x=1282,y=-21,z=-204,distance=..5,tag=!ItemLoot479] run tellraw @s {"text":"You found a Draco Plate!","italic":true,"color":"gray"}
execute as @s[x=1282,y=-21,z=-204,distance=..5,tag=!ItemLoot479] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1282,y=-21,z=-204,distance=..5,tag=!ItemLoot479] run tag @s add ItemLoot479

execute as @s[x=1432,y=-21,z=24,distance=..5,tag=ItemLoot480] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1432,y=-21,z=24,distance=..5,tag=!ItemLoot480] run give @s mega_showdown:pixieplate
execute as @s[x=1432,y=-21,z=24,distance=..5,tag=!ItemLoot480] run tellraw @s {"text":"You found a Pixie Plate!","italic":true,"color":"gray"}
execute as @s[x=1432,y=-21,z=24,distance=..5,tag=!ItemLoot480] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1432,y=-21,z=24,distance=..5,tag=!ItemLoot480] run tag @s add ItemLoot480

execute as @s[x=1364,y=-21,z=-136,distance=..5,tag=ItemLoot481] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1364,y=-21,z=-136,distance=..5,tag=!ItemLoot481] run give @s mega_showdown:adamant_orb
execute as @s[x=1364,y=-21,z=-136,distance=..5,tag=!ItemLoot481] run tellraw @s {"text":"You found an Adamant Orb!","italic":true,"color":"gray"}
execute as @s[x=1364,y=-21,z=-136,distance=..5,tag=!ItemLoot481] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1364,y=-21,z=-136,distance=..5,tag=!ItemLoot481] run tag @s add ItemLoot481

execute as @s[x=1651,y=-21,z=-86,distance=..5,tag=ItemLoot482] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1651,y=-21,z=-86,distance=..5,tag=!ItemLoot482] run give @s cobblemon:protein
execute as @s[x=1651,y=-21,z=-86,distance=..5,tag=!ItemLoot482] run tellraw @s {"text":"You found some Protein!","italic":true,"color":"gray"}
execute as @s[x=1651,y=-21,z=-86,distance=..5,tag=!ItemLoot482] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1651,y=-21,z=-86,distance=..5,tag=!ItemLoot482] run tag @s add ItemLoot482

execute as @s[x=1635,y=-21,z=-82,distance=..5,tag=ItemLoot483] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1635,y=-21,z=-82,distance=..5,tag=!ItemLoot483] run scoreboard players add @s Money 1000
execute as @s[x=1635,y=-21,z=-82,distance=..5,tag=!ItemLoot483] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=1635,y=-21,z=-82,distance=..5,tag=!ItemLoot483] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1635,y=-21,z=-82,distance=..5,tag=!ItemLoot483] run tag @s add ItemLoot483

execute as @s[x=1440,y=64,z=356,distance=..5,tag=ItemLoot484] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1440,y=64,z=356,distance=..5,tag=!ItemLoot484] run scoreboard players add @s Money 4000
execute as @s[x=1440,y=64,z=356,distance=..5,tag=!ItemLoot484] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=1440,y=64,z=356,distance=..5,tag=!ItemLoot484] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1440,y=64,z=356,distance=..5,tag=!ItemLoot484] run tag @s add ItemLoot484

execute as @s[x=1576,y=-51,z=164,distance=..5,tag=ItemLoot486] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1576,y=-51,z=164,distance=..5,tag=!ItemLoot486] run give @s mega_showdown:lustrous_orb
execute as @s[x=1576,y=-51,z=164,distance=..5,tag=!ItemLoot486] run tellraw @s {"text":"You found a Lustrous Orb!","italic":true,"color":"gray"}
execute as @s[x=1576,y=-51,z=164,distance=..5,tag=!ItemLoot486] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1576,y=-51,z=164,distance=..5,tag=!ItemLoot486] run tag @s add ItemLoot486

execute as @s[x=1528,y=-47,z=318,distance=..5,tag=ItemLoot487] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1528,y=-47,z=318,distance=..5,tag=!ItemLoot487] run give @s mega_showdown:water_tera_shard
execute as @s[x=1528,y=-47,z=318,distance=..5,tag=!ItemLoot487] run tellraw @s {"text":"You found a Blue Shard!","italic":true,"color":"gray"}
execute as @s[x=1528,y=-47,z=318,distance=..5,tag=!ItemLoot487] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1528,y=-47,z=318,distance=..5,tag=!ItemLoot487] run tag @s add ItemLoot487

execute as @s[x=1498,y=-51,z=345,distance=..5,tag=ItemLoot488] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1498,y=-51,z=345,distance=..5,tag=!ItemLoot488] run give @s mega_showdown:splashplate
execute as @s[x=1498,y=-51,z=345,distance=..5,tag=!ItemLoot488] run tellraw @s {"text":"You found a Splash Plate!","italic":true,"color":"gray"}
execute as @s[x=1498,y=-51,z=345,distance=..5,tag=!ItemLoot488] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1498,y=-51,z=345,distance=..5,tag=!ItemLoot488] run tag @s add ItemLoot488

execute as @s[x=1291,y=-57,z=303,distance=..5,tag=ItemLoot489] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1291,y=-57,z=303,distance=..5,tag=!ItemLoot489] run give @s mega_showdown:zapplate
execute as @s[x=1291,y=-57,z=303,distance=..5,tag=!ItemLoot489] run tellraw @s {"text":"You found a Zap Plate!","italic":true,"color":"gray"}
execute as @s[x=1291,y=-57,z=303,distance=..5,tag=!ItemLoot489] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1291,y=-57,z=303,distance=..5,tag=!ItemLoot489] run tag @s add ItemLoot489

execute as @s[x=1195,y=-48,z=250,distance=..5,tag=ItemLoot490] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1195,y=-48,z=250,distance=..5,tag=!ItemLoot490] run give @s mega_showdown:toxicplate
execute as @s[x=1195,y=-48,z=250,distance=..5,tag=!ItemLoot490] run tellraw @s {"text":"You found a Toxic Plate!","italic":true,"color":"gray"}
execute as @s[x=1195,y=-48,z=250,distance=..5,tag=!ItemLoot490] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1195,y=-48,z=250,distance=..5,tag=!ItemLoot490] run tag @s add ItemLoot490

execute as @s[x=1063,y=-54,z=216,distance=..5,tag=ItemLoot491] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1063,y=-54,z=216,distance=..5,tag=!ItemLoot491] run give @s mega_showdown:grass_tera_shard
execute as @s[x=1063,y=-54,z=216,distance=..5,tag=!ItemLoot491] run tellraw @s {"text":"You found a Green Shard!","italic":true,"color":"gray"}
execute as @s[x=1063,y=-54,z=216,distance=..5,tag=!ItemLoot491] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1063,y=-54,z=216,distance=..5,tag=!ItemLoot491] run tag @s add ItemLoot491

execute as @s[x=1115,y=-49,z=337,distance=..5,tag=ItemLoot492] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1115,y=-49,z=337,distance=..5,tag=!ItemLoot492] run give @s mega_showdown:fistplate
execute as @s[x=1115,y=-49,z=337,distance=..5,tag=!ItemLoot492] run tellraw @s {"text":"You found a Fist Plate!","italic":true,"color":"gray"}
execute as @s[x=1115,y=-49,z=337,distance=..5,tag=!ItemLoot492] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1115,y=-49,z=337,distance=..5,tag=!ItemLoot492] run tag @s add ItemLoot492

execute as @s[x=753,y=-55,z=318,distance=..5,tag=ItemLoot493] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=753,y=-55,z=318,distance=..5,tag=!ItemLoot493] run give @s mega_showdown:icicleplate
execute as @s[x=753,y=-55,z=318,distance=..5,tag=!ItemLoot493] run tellraw @s {"text":"You found an Icicle Plate!","italic":true,"color":"gray"}
execute as @s[x=753,y=-55,z=318,distance=..5,tag=!ItemLoot493] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=753,y=-55,z=318,distance=..5,tag=!ItemLoot493] run tag @s add ItemLoot493

execute as @s[x=710,y=-56,z=224,distance=..5,tag=ItemLoot494] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=710,y=-56,z=224,distance=..5,tag=!ItemLoot494] run give @s mega_showdown:earthplate
execute as @s[x=710,y=-56,z=224,distance=..5,tag=!ItemLoot494] run tellraw @s {"text":"You found an Earth Plate!","italic":true,"color":"gray"}
execute as @s[x=710,y=-56,z=224,distance=..5,tag=!ItemLoot494] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=710,y=-56,z=224,distance=..5,tag=!ItemLoot494] run tag @s add ItemLoot494

execute as @s[x=711,y=-42,z=334,distance=..5,tag=ItemLoot495] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=711,y=-42,z=334,distance=..5,tag=!ItemLoot495] run give @s mega_showdown:meadowplate
execute as @s[x=711,y=-42,z=334,distance=..5,tag=!ItemLoot495] run tellraw @s {"text":"You found a Meadow Plate!","italic":true,"color":"gray"}
execute as @s[x=711,y=-42,z=334,distance=..5,tag=!ItemLoot495] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=711,y=-42,z=334,distance=..5,tag=!ItemLoot495] run tag @s add ItemLoot495

execute as @s[x=641,y=-47,z=158,distance=..5,tag=ItemLoot496] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=641,y=-47,z=158,distance=..5,tag=!ItemLoot496] run give @s mega_showdown:griseous_orb
execute as @s[x=641,y=-47,z=158,distance=..5,tag=!ItemLoot496] run tellraw @s {"text":"You found a Griseous Orb!","italic":true,"color":"gray"}
execute as @s[x=641,y=-47,z=158,distance=..5,tag=!ItemLoot496] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=641,y=-47,z=158,distance=..5,tag=!ItemLoot496] run tag @s add ItemLoot496

execute as @s[x=334,y=91,z=-236,distance=..5,tag=ItemLoot497] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=334,y=91,z=-236,distance=..5,tag=!ItemLoot497] run give @s cobblemon:dragon_scale
execute as @s[x=334,y=91,z=-236,distance=..5,tag=!ItemLoot497] run tellraw @s {"text":"You found a Dragon Scale!","italic":true,"color":"gray"}
execute as @s[x=334,y=91,z=-236,distance=..5,tag=!ItemLoot497] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=334,y=91,z=-236,distance=..5,tag=!ItemLoot497] run tag @s add ItemLoot497

execute as @s[x=335,y=187,z=-206,distance=..5,tag=ItemLoot499] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=335,y=187,z=-206,distance=..5,tag=!ItemLoot499] run give @s cobblemon:full_restore
execute as @s[x=335,y=187,z=-206,distance=..5,tag=!ItemLoot499] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=335,y=187,z=-206,distance=..5,tag=!ItemLoot499] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=335,y=187,z=-206,distance=..5,tag=!ItemLoot499] run tag @s add ItemLoot499

execute as @s[x=-72,y=65,z=264,distance=..5,tag=ItemLoot502] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-72,y=65,z=264,distance=..5,tag=!ItemLoot502] run scoreboard players add @s Money 4000
execute as @s[x=-72,y=65,z=264,distance=..5,tag=!ItemLoot502] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=-72,y=65,z=264,distance=..5,tag=!ItemLoot502] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-72,y=65,z=264,distance=..5,tag=!ItemLoot502] run tag @s add ItemLoot502

#execute as @s[x=-72,y=65,z=261,distance=..5,tag=ItemLoot504] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
#execute as @s[x=-72,y=65,z=261,distance=..5,tag=!ItemLoot504] run give @s mega_showdown:kangaskhanite
#execute as @s[x=-72,y=65,z=261,distance=..5,tag=!ItemLoot504] run tellraw @s {"text":"You found a Kangaskhanite!","italic":true,"color":"gray"}
#execute as @s[x=-72,y=65,z=261,distance=..5,tag=!ItemLoot504] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=-72,y=65,z=261,distance=..5,tag=!ItemLoot504] run tag @s add ItemLoot504

execute as @s[x=-480,y=64,z=238,distance=..5,tag=ItemLoot507] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-480,y=64,z=238,distance=..5,tag=!ItemLoot507] run give @s cobblemon:rare_candy
execute as @s[x=-480,y=64,z=238,distance=..5,tag=!ItemLoot507] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-480,y=64,z=238,distance=..5,tag=!ItemLoot507] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-480,y=64,z=238,distance=..5,tag=!ItemLoot507] run tag @s add ItemLoot507

execute as @s[x=-336,y=64,z=280,distance=..5,tag=ItemLoot508] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-336,y=64,z=280,distance=..5,tag=!ItemLoot508] run give @s cobblemon:protein
execute as @s[x=-336,y=64,z=280,distance=..5,tag=!ItemLoot508] run tellraw @s {"text":"You found some Protein!","italic":true,"color":"gray"}
execute as @s[x=-336,y=64,z=280,distance=..5,tag=!ItemLoot508] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-336,y=64,z=280,distance=..5,tag=!ItemLoot508] run tag @s add ItemLoot508

execute as @s[x=-630,y=64,z=252,distance=..5,tag=ItemLoot510] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-630,y=64,z=252,distance=..5,tag=!ItemLoot510] run scoreboard players add @s Money 4000
execute as @s[x=-630,y=64,z=252,distance=..5,tag=!ItemLoot510] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=-630,y=64,z=252,distance=..5,tag=!ItemLoot510] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-630,y=64,z=252,distance=..5,tag=!ItemLoot510] run tag @s add ItemLoot510

execute as @s[x=-594,y=64,z=333,distance=..5,tag=ItemLoot511] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-594,y=64,z=333,distance=..5,tag=!ItemLoot511] run give @s cobblemon:max_revive
execute as @s[x=-594,y=64,z=333,distance=..5,tag=!ItemLoot511] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=-594,y=64,z=333,distance=..5,tag=!ItemLoot511] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-594,y=64,z=333,distance=..5,tag=!ItemLoot511] run tag @s add ItemLoot511

execute as @s[x=-732,y=64,z=262,distance=..5,tag=ItemLoot512] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-732,y=64,z=262,distance=..5,tag=!ItemLoot512] run give @s cobblemon:calcium
execute as @s[x=-732,y=64,z=262,distance=..5,tag=!ItemLoot512] run tellraw @s {"text":"You found some Calcium!","italic":true,"color":"gray"}
execute as @s[x=-732,y=64,z=262,distance=..5,tag=!ItemLoot512] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-732,y=64,z=262,distance=..5,tag=!ItemLoot512] run tag @s add ItemLoot512

execute as @s[x=-865,y=64,z=216,distance=..5,tag=ItemLoot513] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-865,y=64,z=216,distance=..5,tag=!ItemLoot513] run scoreboard players add @s Money 6000
execute as @s[x=-865,y=64,z=216,distance=..5,tag=!ItemLoot513] run tellraw @s {"text":"You found $6,000!","italic":true,"color":"gray"}
execute as @s[x=-865,y=64,z=216,distance=..5,tag=!ItemLoot513] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-865,y=64,z=216,distance=..5,tag=!ItemLoot513] run tag @s add ItemLoot513

execute as @s[x=-1059,y=64,z=255,distance=..5,tag=ItemLoot515] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1059,y=64,z=255,distance=..5,tag=!ItemLoot515] run give @s cobblemon:carbos
execute as @s[x=-1059,y=64,z=255,distance=..5,tag=!ItemLoot515] run tellraw @s {"text":"You found some Carbos!","italic":true,"color":"gray"}
execute as @s[x=-1059,y=64,z=255,distance=..5,tag=!ItemLoot515] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1059,y=64,z=255,distance=..5,tag=!ItemLoot515] run tag @s add ItemLoot515

execute as @s[x=-1168,y=64,z=308,distance=..5,tag=ItemLoot516] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1168,y=64,z=308,distance=..5,tag=!ItemLoot516] run scoreboard players add @s Money 6000
execute as @s[x=-1168,y=64,z=308,distance=..5,tag=!ItemLoot516] run tellraw @s {"text":"You found $6,000!","italic":true,"color":"gray"}
execute as @s[x=-1168,y=64,z=308,distance=..5,tag=!ItemLoot516] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1168,y=64,z=308,distance=..5,tag=!ItemLoot516] run tag @s add ItemLoot516

execute as @s[x=2146,y=159,z=-230,distance=..5,tag=ItemLoot521] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2146,y=159,z=-230,distance=..5,tag=!ItemLoot521] run give @s cobblemon:revive
execute as @s[x=2146,y=159,z=-230,distance=..5,tag=!ItemLoot521] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=2146,y=159,z=-230,distance=..5,tag=!ItemLoot521] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2146,y=159,z=-230,distance=..5,tag=!ItemLoot521] run tag @s add ItemLoot521

execute as @s[x=2142,y=164,z=-740,distance=..5,tag=ItemLoot523] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2142,y=164,z=-740,distance=..5,tag=!ItemLoot523] run give @s mega_showdown:mewtwonite_y
execute as @s[x=2142,y=164,z=-740,distance=..5,tag=!ItemLoot523] run tellraw @s {"text":"You found a Mewtwonite Y!","italic":true,"color":"gray"}
execute as @s[x=2142,y=164,z=-740,distance=..5,tag=!ItemLoot523] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2142,y=164,z=-740,distance=..5,tag=!ItemLoot523] run tag @s add ItemLoot523

execute as @s[x=1254,y=92,z=-3013,distance=..5,tag=ItemLoot525] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1254,y=92,z=-3013,distance=..5,tag=!ItemLoot525] run give @s cobblemon:full_heal
execute as @s[x=1254,y=92,z=-3013,distance=..5,tag=!ItemLoot525] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=1254,y=92,z=-3013,distance=..5,tag=!ItemLoot525] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1254,y=92,z=-3013,distance=..5,tag=!ItemLoot525] run tag @s add ItemLoot525

execute as @s[x=1265,y=73,z=-2771,distance=..5,tag=ItemLoot527] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1265,y=73,z=-2771,distance=..5,tag=!ItemLoot527] run give @s cobblemon:ultra_ball
execute as @s[x=1265,y=73,z=-2771,distance=..5,tag=!ItemLoot527] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=1265,y=73,z=-2771,distance=..5,tag=!ItemLoot527] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1265,y=73,z=-2771,distance=..5,tag=!ItemLoot527] run tag @s add ItemLoot527

execute as @s[x=1377,y=72,z=-2768,distance=..5,tag=ItemLoot528] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1377,y=72,z=-2768,distance=..5,tag=!ItemLoot528] run give @s cobblemon:pp_up
execute as @s[x=1377,y=72,z=-2768,distance=..5,tag=!ItemLoot528] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=1377,y=72,z=-2768,distance=..5,tag=!ItemLoot528] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1377,y=72,z=-2768,distance=..5,tag=!ItemLoot528] run tag @s add ItemLoot528

execute as @s[x=1350,y=98,z=-3063,distance=..5,tag=ItemLoot529] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1350,y=98,z=-3063,distance=..5,tag=!ItemLoot529] run give @s cobblemon:elixir
execute as @s[x=1350,y=98,z=-3063,distance=..5,tag=!ItemLoot529] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=1350,y=98,z=-3063,distance=..5,tag=!ItemLoot529] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1350,y=98,z=-3063,distance=..5,tag=!ItemLoot529] run tag @s add ItemLoot529

execute as @s[x=1371,y=87,z=-2737,distance=..5,tag=ItemLoot530] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1371,y=87,z=-2737,distance=..5,tag=!ItemLoot530] run give @s cobblemon:max_elixir
execute as @s[x=1371,y=87,z=-2737,distance=..5,tag=!ItemLoot530] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=1371,y=87,z=-2737,distance=..5,tag=!ItemLoot530] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1371,y=87,z=-2737,distance=..5,tag=!ItemLoot530] run tag @s add ItemLoot530

execute as @s[x=1247,y=82,z=-2728,distance=..5,tag=ItemLoot532] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1247,y=82,z=-2728,distance=..5,tag=!ItemLoot532] run give @s cobblemon:full_restore
execute as @s[x=1247,y=82,z=-2728,distance=..5,tag=!ItemLoot532] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=1247,y=82,z=-2728,distance=..5,tag=!ItemLoot532] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1247,y=82,z=-2728,distance=..5,tag=!ItemLoot532] run tag @s add ItemLoot532

execute as @s[x=1566,y=85,z=-2818,distance=..5,tag=ItemLoot533] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1566,y=85,z=-2818,distance=..5,tag=!ItemLoot533] run give @s cobblemon:iron
execute as @s[x=1566,y=85,z=-2818,distance=..5,tag=!ItemLoot533] run tellraw @s {"text":"You found some Iron!","italic":true,"color":"gray"}
execute as @s[x=1566,y=85,z=-2818,distance=..5,tag=!ItemLoot533] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1566,y=85,z=-2818,distance=..5,tag=!ItemLoot533] run tag @s add ItemLoot533

execute as @s[x=804,y=64,z=1752,distance=..5,tag=ItemLoot538] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=804,y=64,z=1752,distance=..5,tag=!ItemLoot538] run give @s cobblemon:super_potion
execute as @s[x=804,y=64,z=1752,distance=..5,tag=!ItemLoot538] run tellraw @s {"text":"You found a Super Potion!","italic":true,"color":"gray"}
execute as @s[x=804,y=64,z=1752,distance=..5,tag=!ItemLoot538] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=804,y=64,z=1752,distance=..5,tag=!ItemLoot538] run tag @s add ItemLoot538

execute as @s[x=1178,y=79,z=1697,distance=..5,tag=ItemLoot539] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1178,y=79,z=1697,distance=..5,tag=!ItemLoot539] run give @s cobblemon:protein
execute as @s[x=1178,y=79,z=1697,distance=..5,tag=!ItemLoot539] run tellraw @s {"text":"You found some Protein!","italic":true,"color":"gray"}
execute as @s[x=1178,y=79,z=1697,distance=..5,tag=!ItemLoot539] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1178,y=79,z=1697,distance=..5,tag=!ItemLoot539] run tag @s add ItemLoot539

#------------------------

#Kiri's Random berries of 16, resets daily
#Some a little less likely than others cause you can get them from another NPC, #5
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players operation @a[tag=!ItemLoot544] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng

execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=0},tag=!ItemLoot544] run give @s cobblemon:figy_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=1},tag=!ItemLoot544] run give @s cobblemon:wiki_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=2},tag=!ItemLoot544] run give @s cobblemon:mago_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=3..4},tag=!ItemLoot544] run give @s cobblemon:aguav_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=5..6},tag=!ItemLoot544] run give @s cobblemon:iapapa_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=7..8},tag=!ItemLoot544] run give @s cobblemon:razz_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=9..10},tag=!ItemLoot544] run give @s cobblemon:pomeg_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=11..12},tag=!ItemLoot544] run give @s cobblemon:kelpsy_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=13..14},tag=!ItemLoot544] run give @s cobblemon:qualot_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:hondew_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:grepa_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:tamato_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:cornn_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:magost_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:rabuta_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:nomel_berry

execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=0},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Figy Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=1},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Wiki Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=2},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Mago Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=3},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Aguav Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=4},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Iapapa Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=5},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Razz Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=6},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pomeg Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=7},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Kelpsy Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=8},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Qualot Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=9},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Hondew Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=10},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Grepa Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=11},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Tamato Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=12},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Cornn Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=13},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Magost Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=14},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Rabuta Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Nomel Berry!","italic":true,"color":"gray"}]

execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run scoreboard players operation @a[tag=!ItemLoot544] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng

execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=0},tag=!ItemLoot544] run give @s cobblemon:figy_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=1},tag=!ItemLoot544] run give @s cobblemon:wiki_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=2},tag=!ItemLoot544] run give @s cobblemon:mago_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=3..4},tag=!ItemLoot544] run give @s cobblemon:aguav_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=5..6},tag=!ItemLoot544] run give @s cobblemon:iapapa_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=7..8},tag=!ItemLoot544] run give @s cobblemon:razz_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=9..10},tag=!ItemLoot544] run give @s cobblemon:pomeg_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=11..12},tag=!ItemLoot544] run give @s cobblemon:kelpsy_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=13..14},tag=!ItemLoot544] run give @s cobblemon:qualot_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:hondew_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:grepa_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:tamato_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:cornn_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:magost_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:rabuta_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!ItemLoot544] run give @s cobblemon:nomel_berry

execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=0},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Figy Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=1},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Wiki Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=2},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Mago Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=3},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Aguav Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=4},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Iapapa Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=5},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Razz Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=6},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pomeg Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=7},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Kelpsy Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=8},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Qualot Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=9},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Hondew Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=10},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Grepa Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=11},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Tamato Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=12},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Cornn Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=13},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Magost Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=14},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Rabuta Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15},tag=!ItemLoot544] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Nomel Berry!","italic":true,"color":"gray"}]

execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run playsound itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!ItemLoot544] run tag @s add ItemLoot544

#------------------------

execute as @s[x=1974,y=211,z=-2562,distance=..5,tag=ItemLoot545] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1974,y=211,z=-2562,distance=..5,tag=!ItemLoot545] run give @s cobblemon:x_attack
execute as @s[x=1974,y=211,z=-2562,distance=..5,tag=!ItemLoot545] run tellraw @s {"text":"You found an X Attack!","italic":true,"color":"gray"}
execute as @s[x=1974,y=211,z=-2562,distance=..5,tag=!ItemLoot545] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1974,y=211,z=-2562,distance=..5,tag=!ItemLoot545] run tag @s add ItemLoot545

execute as @s[x=2055,y=174,z=-2614,distance=..5,tag=ItemLoot546] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2055,y=174,z=-2614,distance=..5,tag=!ItemLoot546] run give @s cobblemon:revive
execute as @s[x=2055,y=174,z=-2614,distance=..5,tag=!ItemLoot546] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=2055,y=174,z=-2614,distance=..5,tag=!ItemLoot546] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2055,y=174,z=-2614,distance=..5,tag=!ItemLoot546] run tag @s add ItemLoot546

execute as @s[x=959,y=70,z=-2827,distance=..5,tag=ItemLoot548] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=959,y=70,z=-2827,distance=..5,tag=!ItemLoot548] run function hoenn:spawn/escaperope
execute as @s[x=959,y=70,z=-2827,distance=..5,tag=!ItemLoot548] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=959,y=70,z=-2827,distance=..5,tag=!ItemLoot548] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=959,y=70,z=-2827,distance=..5,tag=!ItemLoot548] run tag @s add ItemLoot548

execute as @s[x=1579,y=108,z=-2477,distance=..5,tag=ItemLoot552] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1579,y=108,z=-2477,distance=..5,tag=!ItemLoot552] run give @s cobblemon:full_heal
execute as @s[x=1579,y=108,z=-2477,distance=..5,tag=!ItemLoot552] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=1579,y=108,z=-2477,distance=..5,tag=!ItemLoot552] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1579,y=108,z=-2477,distance=..5,tag=!ItemLoot552] run tag @s add ItemLoot552

execute as @s[x=1623,y=108,z=-2477,distance=..5,tag=ItemLoot553] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1623,y=108,z=-2477,distance=..5,tag=!ItemLoot553] run function hoenn:spawn/escaperope
execute as @s[x=1623,y=108,z=-2477,distance=..5,tag=!ItemLoot553] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=1623,y=108,z=-2477,distance=..5,tag=!ItemLoot553] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1623,y=108,z=-2477,distance=..5,tag=!ItemLoot553] run tag @s add ItemLoot553

execute as @s[x=1611,y=91,z=-2405,distance=..5,tag=ItemLoot554] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1611,y=91,z=-2405,distance=..5,tag=!ItemLoot554] run give @s cobblemon:super_potion
execute as @s[x=1611,y=91,z=-2405,distance=..5,tag=!ItemLoot554] run tellraw @s {"text":"You found a Super Potion!","italic":true,"color":"gray"}
execute as @s[x=1611,y=91,z=-2405,distance=..5,tag=!ItemLoot554] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1611,y=91,z=-2405,distance=..5,tag=!ItemLoot554] run tag @s add ItemLoot554

execute as @s[x=1686,y=81,z=-2399,distance=..5,tag=ItemLoot555] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1686,y=81,z=-2399,distance=..5,tag=!ItemLoot555] run scoreboard players add @s Money 5000
execute as @s[x=1686,y=81,z=-2399,distance=..5,tag=!ItemLoot555] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=1686,y=81,z=-2399,distance=..5,tag=!ItemLoot555] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1686,y=81,z=-2399,distance=..5,tag=!ItemLoot555] run tag @s add ItemLoot555

execute as @s[x=2353,y=72,z=-1333,distance=..5,tag=ItemLoot557] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2353,y=72,z=-1333,distance=..5,tag=!ItemLoot557] run give @s mega_showdown:blastoisinite
execute as @s[x=2353,y=72,z=-1333,distance=..5,tag=!ItemLoot557] run tellraw @s {"text":"You found a Blastoisinite!","italic":true,"color":"gray"}
execute as @s[x=2353,y=72,z=-1333,distance=..5,tag=!ItemLoot557] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2353,y=72,z=-1333,distance=..5,tag=!ItemLoot557] run tag @s add ItemLoot557

execute as @s[x=2419,y=82,z=-1328,distance=..5,tag=ItemLoot559] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2419,y=82,z=-1328,distance=..5,tag=!ItemLoot559] run give @s cobblemon:sharp_beak
execute as @s[x=2419,y=82,z=-1328,distance=..5,tag=!ItemLoot559] run tellraw @s {"text":"You recieved a Sharp Beak!","italic":true,"color":"gray"}
execute as @s[x=2419,y=82,z=-1328,distance=..5,tag=!ItemLoot559] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2419,y=82,z=-1328,distance=..5,tag=!ItemLoot559] run tag @s add ItemLoot559

execute as @s[x=2461,y=73,z=-1342,distance=..5,tag=ItemLoot560] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2461,y=73,z=-1342,distance=..5,tag=!ItemLoot560] run give @s cobblemon:leftovers
execute as @s[x=2461,y=73,z=-1342,distance=..5,tag=!ItemLoot560] run tellraw @s {"text":"You found some Leftovers!","italic":true,"color":"gray"}
execute as @s[x=2461,y=73,z=-1342,distance=..5,tag=!ItemLoot560] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2461,y=73,z=-1342,distance=..5,tag=!ItemLoot560] run tag @s add ItemLoot560

execute as @s[x=2398,y=70,z=1170,distance=..5,tag=ItemLoot561] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2398,y=70,z=1170,distance=..5,tag=!ItemLoot561] run give @s cobblemon:max_ether
execute as @s[x=2398,y=70,z=1170,distance=..5,tag=!ItemLoot561] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=2398,y=70,z=1170,distance=..5,tag=!ItemLoot561] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2398,y=70,z=1170,distance=..5,tag=!ItemLoot561] run tag @s add ItemLoot561

execute as @s[x=2598,y=64,z=822,distance=..5,tag=ItemLoot564] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2598,y=64,z=822,distance=..5,tag=!ItemLoot564] run scoreboard players add @s Money 4000
execute as @s[x=2598,y=64,z=822,distance=..5,tag=!ItemLoot564] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=2598,y=64,z=822,distance=..5,tag=!ItemLoot564] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2598,y=64,z=822,distance=..5,tag=!ItemLoot564] run tag @s add ItemLoot564

execute as @s[x=2553,y=64,z=480,distance=..5,tag=ItemLoot565] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2553,y=64,z=480,distance=..5,tag=!ItemLoot565] run give @s cobblemon:full_restore
execute as @s[x=2553,y=64,z=480,distance=..5,tag=!ItemLoot565] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=2553,y=64,z=480,distance=..5,tag=!ItemLoot565] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2553,y=64,z=480,distance=..5,tag=!ItemLoot565] run tag @s add ItemLoot565

execute as @s[x=2507,y=45,z=446,distance=..5,tag=ItemLoot566] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2507,y=45,z=446,distance=..5,tag=!ItemLoot566] run give @s mega_showdown:gengarite
execute as @s[x=2507,y=45,z=446,distance=..5,tag=!ItemLoot566] run tellraw @s {"text":"You found a Gengarite!","italic":true,"color":"gray"}
execute as @s[x=2507,y=45,z=446,distance=..5,tag=!ItemLoot566] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2507,y=45,z=446,distance=..5,tag=!ItemLoot566] run tag @s add ItemLoot566

execute as @s[x=2505,y=45,z=446,distance=..5,tag=ItemLoot567] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2505,y=45,z=446,distance=..5,tag=!ItemLoot567] run give @s cobblemon:protein
execute as @s[x=2505,y=45,z=446,distance=..5,tag=!ItemLoot567] run tellraw @s {"text":"You found some Protein!","italic":true,"color":"gray"}
execute as @s[x=2505,y=45,z=446,distance=..5,tag=!ItemLoot567] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2505,y=45,z=446,distance=..5,tag=!ItemLoot567] run tag @s add ItemLoot567

execute as @s[x=2503,y=45,z=446,distance=..5,tag=ItemLoot568] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2503,y=45,z=446,distance=..5,tag=!ItemLoot568] run give @s cobblemon:zinc
execute as @s[x=2503,y=45,z=446,distance=..5,tag=!ItemLoot568] run tellraw @s {"text":"You found some Zinc!","italic":true,"color":"gray"}
execute as @s[x=2503,y=45,z=446,distance=..5,tag=!ItemLoot568] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2503,y=45,z=446,distance=..5,tag=!ItemLoot568] run tag @s add ItemLoot568

execute as @s[x=2501,y=45,z=445,distance=..5,tag=ItemLoot569] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2501,y=45,z=445,distance=..5,tag=!ItemLoot569] run give @s cobblemon:carbos
execute as @s[x=2501,y=45,z=445,distance=..5,tag=!ItemLoot569] run tellraw @s {"text":"You found some Carbos!","italic":true,"color":"gray"}
execute as @s[x=2501,y=45,z=445,distance=..5,tag=!ItemLoot569] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2501,y=45,z=445,distance=..5,tag=!ItemLoot569] run tag @s add ItemLoot569

execute as @s[x=2503,y=45,z=443,distance=..5,tag=ItemLoot570] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2503,y=45,z=443,distance=..5,tag=!ItemLoot570] run give @s cobblemon:hp_up
execute as @s[x=2503,y=45,z=443,distance=..5,tag=!ItemLoot570] run tellraw @s {"text":"You found an HP Up!","italic":true,"color":"gray"}
execute as @s[x=2503,y=45,z=443,distance=..5,tag=!ItemLoot570] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2503,y=45,z=443,distance=..5,tag=!ItemLoot570] run tag @s add ItemLoot570

execute as @s[x=2506,y=45,z=442,distance=..5,tag=ItemLoot571] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2506,y=45,z=442,distance=..5,tag=!ItemLoot571] run give @s cobblemon:iron
execute as @s[x=2506,y=45,z=442,distance=..5,tag=!ItemLoot571] run tellraw @s {"text":"You found some Iron!","italic":true,"color":"gray"}
execute as @s[x=2506,y=45,z=442,distance=..5,tag=!ItemLoot571] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2506,y=45,z=442,distance=..5,tag=!ItemLoot571] run tag @s add ItemLoot571

execute as @s[x=2505,y=45,z=439,distance=..5,tag=ItemLoot572] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2505,y=45,z=439,distance=..5,tag=!ItemLoot572] run give @s cobblemon:calcium
execute as @s[x=2505,y=45,z=439,distance=..5,tag=!ItemLoot572] run tellraw @s {"text":"You found some Calcium!","italic":true,"color":"gray"}
execute as @s[x=2505,y=45,z=439,distance=..5,tag=!ItemLoot572] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2505,y=45,z=439,distance=..5,tag=!ItemLoot572] run tag @s add ItemLoot572

execute as @s[x=2291,y=64,z=680,distance=..5,tag=ItemLoot573] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2291,y=64,z=680,distance=..5,tag=!ItemLoot573] run give @s cobblemon:hp_up
execute as @s[x=2291,y=64,z=680,distance=..5,tag=!ItemLoot573] run tellraw @s {"text":"You found an HP Up!","italic":true,"color":"gray"}
execute as @s[x=2291,y=64,z=680,distance=..5,tag=!ItemLoot573] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2291,y=64,z=680,distance=..5,tag=!ItemLoot573] run tag @s add ItemLoot573

execute as @s[x=-3300,y=74,z=-227,distance=..5,tag=ItemLoot581] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-3300,y=74,z=-227,distance=..5,tag=!ItemLoot581] run give @s cobblemon:ether
execute as @s[x=-3300,y=74,z=-227,distance=..5,tag=!ItemLoot581] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=-3300,y=74,z=-227,distance=..5,tag=!ItemLoot581] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-3300,y=74,z=-227,distance=..5,tag=!ItemLoot581] run tag @s add ItemLoot581

execute as @s[x=-2993,y=69,z=928,distance=..5,tag=ItemLoot582] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-2993,y=69,z=928,distance=..5,tag=!ItemLoot582] run scoreboard players add @s Money 4000
execute as @s[x=-2993,y=69,z=928,distance=..5,tag=!ItemLoot582] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=-2993,y=69,z=928,distance=..5,tag=!ItemLoot582] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2993,y=69,z=928,distance=..5,tag=!ItemLoot582] run tag @s add ItemLoot582

execute as @s[x=-1829,y=62,z=-1953,distance=..5,tag=ItemLoot583] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1829,y=62,z=-1953,distance=..5,tag=!ItemLoot583] run scoreboard players add @s Money 6000
execute as @s[x=-1829,y=62,z=-1953,distance=..5,tag=!ItemLoot583] run tellraw @s {"text":"You found $6,000!","italic":true,"color":"gray"}
execute as @s[x=-1829,y=62,z=-1953,distance=..5,tag=!ItemLoot583] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1829,y=62,z=-1953,distance=..5,tag=!ItemLoot583] run tag @s add ItemLoot583

execute as @s[x=1004,y=74,z=-1542,distance=..5,tag=ItemLoot584] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=1004,y=74,z=-1542,distance=..5,tag=!ItemLoot584] run give @s cobblemon:max_elixir
execute as @s[x=1004,y=74,z=-1542,distance=..5,tag=!ItemLoot584] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=1004,y=74,z=-1542,distance=..5,tag=!ItemLoot584] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1004,y=74,z=-1542,distance=..5,tag=!ItemLoot584] run tag @s add ItemLoot584

execute as @s[x=-445,y=69,z=626,distance=..5,tag=ItemLoot587] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-445,y=69,z=626,distance=..5,tag=!ItemLoot587] run give @s cobblemon:rare_candy
execute as @s[x=-445,y=69,z=626,distance=..5,tag=!ItemLoot587] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-445,y=69,z=626,distance=..5,tag=!ItemLoot587] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-445,y=69,z=626,distance=..5,tag=!ItemLoot587] run tag @s add ItemLoot587

execute as @s[x=-1226,y=64,z=2168,distance=..5,tag=ItemLoot589] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1226,y=64,z=2168,distance=..5,tag=!ItemLoot589] run give @s mega_showdown:grass_tera_shard
execute as @s[x=-1226,y=64,z=2168,distance=..5,tag=!ItemLoot589] run tellraw @s {"text":"You found a Green Shard!","italic":true,"color":"gray"}
execute as @s[x=-1226,y=64,z=2168,distance=..5,tag=!ItemLoot589] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1226,y=64,z=2168,distance=..5,tag=!ItemLoot589] run tag @s add ItemLoot589

execute as @s[x=-1044,y=64,z=2136,distance=..5,tag=ItemLoot590] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1044,y=64,z=2136,distance=..5,tag=!ItemLoot590] run give @s cobblemon:max_revive
execute as @s[x=-1044,y=64,z=2136,distance=..5,tag=!ItemLoot590] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=-1044,y=64,z=2136,distance=..5,tag=!ItemLoot590] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1044,y=64,z=2136,distance=..5,tag=!ItemLoot590] run tag @s add ItemLoot590

execute as @s[x=-781,y=64,z=2140,distance=..5,tag=ItemLoot591] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-781,y=64,z=2140,distance=..5,tag=!ItemLoot591] run give @s cobblemon:calcium
execute as @s[x=-781,y=64,z=2140,distance=..5,tag=!ItemLoot591] run tellraw @s {"text":"You found some Calcium!","italic":true,"color":"gray"}
execute as @s[x=-781,y=64,z=2140,distance=..5,tag=!ItemLoot591] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-781,y=64,z=2140,distance=..5,tag=!ItemLoot591] run tag @s add ItemLoot591

execute as @s[x=-1231,y=64,z=2346,distance=..5,tag=ItemLoot592] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1231,y=64,z=2346,distance=..5,tag=!ItemLoot592] run give @s cobblemon:hyper_potion
execute as @s[x=-1231,y=64,z=2346,distance=..5,tag=!ItemLoot592] run tellraw @s {"text":"You found a Hyper Potion!","italic":true,"color":"gray"}
execute as @s[x=-1231,y=64,z=2346,distance=..5,tag=!ItemLoot592] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1231,y=64,z=2346,distance=..5,tag=!ItemLoot592] run tag @s add ItemLoot592

execute as @s[x=-971,y=64,z=2319,distance=..5,tag=ItemLoot593] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-971,y=64,z=2319,distance=..5,tag=!ItemLoot593] run give @s cobblemon:iron
execute as @s[x=-971,y=64,z=2319,distance=..5,tag=!ItemLoot593] run tellraw @s {"text":"You found some Iron!","italic":true,"color":"gray"}
execute as @s[x=-971,y=64,z=2319,distance=..5,tag=!ItemLoot593] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-971,y=64,z=2319,distance=..5,tag=!ItemLoot593] run tag @s add ItemLoot593

execute as @s[x=-788,y=44,z=2324,distance=..5,tag=ItemLoot594] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-788,y=44,z=2324,distance=..5,tag=!ItemLoot594] run give @s cobblemon:max_elixir
execute as @s[x=-788,y=44,z=2324,distance=..5,tag=!ItemLoot594] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=-788,y=44,z=2324,distance=..5,tag=!ItemLoot594] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-788,y=44,z=2324,distance=..5,tag=!ItemLoot594] run tag @s add ItemLoot594

execute as @s[x=-1213,y=64,z=2562,distance=..5,tag=ItemLoot595] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1213,y=64,z=2562,distance=..5,tag=!ItemLoot595] run give @s cobblemon:full_restore
execute as @s[x=-1213,y=64,z=2562,distance=..5,tag=!ItemLoot595] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=-1213,y=64,z=2562,distance=..5,tag=!ItemLoot595] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1213,y=64,z=2562,distance=..5,tag=!ItemLoot595] run tag @s add ItemLoot595

execute as @s[x=-466,y=38,z=2581,distance=..5,tag=ItemLoot597] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-466,y=38,z=2581,distance=..5,tag=!ItemLoot597] run give @s mega_showdown:electric_tera_shard
execute as @s[x=-466,y=38,z=2581,distance=..5,tag=!ItemLoot597] run tellraw @s {"text":"You found a Yellow Shard!","italic":true,"color":"gray"}
execute as @s[x=-466,y=38,z=2581,distance=..5,tag=!ItemLoot597] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-466,y=38,z=2581,distance=..5,tag=!ItemLoot597] run tag @s add ItemLoot597

execute as @s[x=-184,y=38,z=2535,distance=..5,tag=ItemLoot598] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-184,y=38,z=2535,distance=..5,tag=!ItemLoot598] run give @s cobblemon:carbos
execute as @s[x=-184,y=38,z=2535,distance=..5,tag=!ItemLoot598] run tellraw @s {"text":"You found some Carbos!","italic":true,"color":"gray"}
execute as @s[x=-184,y=38,z=2535,distance=..5,tag=!ItemLoot598] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-184,y=38,z=2535,distance=..5,tag=!ItemLoot598] run tag @s add ItemLoot598

execute as @s[x=88,y=18,z=2654,distance=..5,tag=ItemLoot599] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=88,y=18,z=2654,distance=..5,tag=!ItemLoot599] run give @s cobblemon:full_heal
execute as @s[x=88,y=18,z=2654,distance=..5,tag=!ItemLoot599] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=88,y=18,z=2654,distance=..5,tag=!ItemLoot599] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=88,y=18,z=2654,distance=..5,tag=!ItemLoot599] run tag @s add ItemLoot599

execute as @s[x=-3187,y=8,z=-1457,distance=..5,tag=ItemLoot600] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-3187,y=8,z=-1457,distance=..5,tag=!ItemLoot600] run give @s cobblemon:max_elixir
execute as @s[x=-3187,y=8,z=-1457,distance=..5,tag=!ItemLoot600] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=-3187,y=8,z=-1457,distance=..5,tag=!ItemLoot600] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-3187,y=8,z=-1457,distance=..5,tag=!ItemLoot600] run tag @s add ItemLoot600

execute as @s[x=-3077,y=69,z=-1912,distance=..5,tag=ItemLoot601] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-3077,y=69,z=-1912,distance=..5,tag=!ItemLoot601] run give @s cobblemon:pp_up
execute as @s[x=-3077,y=69,z=-1912,distance=..5,tag=!ItemLoot601] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=-3077,y=69,z=-1912,distance=..5,tag=!ItemLoot601] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-3077,y=69,z=-1912,distance=..5,tag=!ItemLoot601] run tag @s add ItemLoot601

execute as @s[x=-3214,y=2,z=-847,distance=..5,tag=ItemLoot602] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-3214,y=2,z=-847,distance=..5,tag=!ItemLoot602] run scoreboard players add @s Money 4000
execute as @s[x=-3214,y=2,z=-847,distance=..5,tag=!ItemLoot602] run tellraw @s {"text":"You found $4,000!","italic":true,"color":"gray"}
execute as @s[x=-3214,y=2,z=-847,distance=..5,tag=!ItemLoot602] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-3214,y=2,z=-847,distance=..5,tag=!ItemLoot602] run tag @s add ItemLoot602

execute as @s[x=-425,y=104,z=2955,distance=..5,tag=ItemLoot603] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-425,y=104,z=2955,distance=..5,tag=!ItemLoot603] run give @s cobblemon:rare_candy
execute as @s[x=-425,y=104,z=2955,distance=..5,tag=!ItemLoot603] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-425,y=104,z=2955,distance=..5,tag=!ItemLoot603] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-425,y=104,z=2955,distance=..5,tag=!ItemLoot603] run tag @s add ItemLoot603

execute as @s[x=-906,y=95,z=3029,distance=..5,tag=ItemLoot605] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-906,y=95,z=3029,distance=..5,tag=!ItemLoot605] run give @s cobblemon:protein
execute as @s[x=-906,y=95,z=3029,distance=..5,tag=!ItemLoot605] run tellraw @s {"text":"You found some Protein!","italic":true,"color":"gray"}
execute as @s[x=-906,y=95,z=3029,distance=..5,tag=!ItemLoot605] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-906,y=95,z=3029,distance=..5,tag=!ItemLoot605] run tag @s add ItemLoot605

execute as @s[x=-1199,y=95,z=3055,distance=..5,tag=ItemLoot607] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1199,y=95,z=3055,distance=..5,tag=!ItemLoot607] run give @s mega_showdown:fire_tera_shard
execute as @s[x=-1199,y=95,z=3055,distance=..5,tag=!ItemLoot607] run tellraw @s {"text":"You found a Red Shard!","italic":true,"color":"gray"}
execute as @s[x=-1199,y=95,z=3055,distance=..5,tag=!ItemLoot607] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1199,y=95,z=3055,distance=..5,tag=!ItemLoot607] run tag @s add ItemLoot607

execute as @s[x=-1233,y=70,z=2893,distance=..5,tag=ItemLoot608] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1233,y=70,z=2893,distance=..5,tag=!ItemLoot608] run give @s cobblemon:full_heal
execute as @s[x=-1233,y=70,z=2893,distance=..5,tag=!ItemLoot608] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=-1233,y=70,z=2893,distance=..5,tag=!ItemLoot608] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1233,y=70,z=2893,distance=..5,tag=!ItemLoot608] run tag @s add ItemLoot608

execute as @s[x=-874,y=75,z=2911,distance=..5,tag=ItemLoot609] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-874,y=75,z=2911,distance=..5,tag=!ItemLoot609] run give @s cobblemon:rare_candy
execute as @s[x=-874,y=75,z=2911,distance=..5,tag=!ItemLoot609] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-874,y=75,z=2911,distance=..5,tag=!ItemLoot609] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-874,y=75,z=2911,distance=..5,tag=!ItemLoot609] run tag @s add ItemLoot609

execute as @s[x=-1094,y=40,z=2955,distance=..5,tag=ItemLoot610] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1094,y=40,z=2955,distance=..5,tag=!ItemLoot610] run give @s mega_showdown:water_tera_shard
execute as @s[x=-1094,y=40,z=2955,distance=..5,tag=!ItemLoot610] run tellraw @s {"text":"You found a Blue Shard!","italic":true,"color":"gray"}
execute as @s[x=-1094,y=40,z=2955,distance=..5,tag=!ItemLoot610] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1094,y=40,z=2955,distance=..5,tag=!ItemLoot610] run tag @s add ItemLoot610

execute as @s[x=-1098,y=85,z=2748,distance=..5,tag=ItemLoot611] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1098,y=85,z=2748,distance=..5,tag=!ItemLoot611] run give @s cobblemon:rare_candy
execute as @s[x=-1098,y=85,z=2748,distance=..5,tag=!ItemLoot611] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=-1098,y=85,z=2748,distance=..5,tag=!ItemLoot611] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1098,y=85,z=2748,distance=..5,tag=!ItemLoot611] run tag @s add ItemLoot611

execute as @s[x=-1277,y=85,z=3233,distance=..5,tag=ItemLoot612] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1277,y=85,z=3233,distance=..5,tag=!ItemLoot612] run give @s cobblemon:zinc
execute as @s[x=-1277,y=85,z=3233,distance=..5,tag=!ItemLoot612] run tellraw @s {"text":"You found some Zinc!","italic":true,"color":"gray"}
execute as @s[x=-1277,y=85,z=3233,distance=..5,tag=!ItemLoot612] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1277,y=85,z=3233,distance=..5,tag=!ItemLoot612] run tag @s add ItemLoot612


#Random berry of 6, resets daily
#Some a little less likely than others cause you can get them from another NPC, #5
execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng

execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=0..4},tag=!ItemLoot617] run give @s cobblemon:pomeg_berry
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=5..10},tag=!ItemLoot617] run give @s cobblemon:kelpsy_berry
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=11..15},tag=!ItemLoot617] run give @s cobblemon:qualot_berry
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=16..20},tag=!ItemLoot617] run give @s cobblemon:hondew_berry
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=21..25},tag=!ItemLoot617] run give @s cobblemon:grepa_berry
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=26..31},tag=!ItemLoot617] run give @s cobblemon:tamato_berry

execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=0..4},tag=!ItemLoot617] run tellraw @s {"text":"You received a Pomeg Berry!","italic":true,"color":"gray"}
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=5..10},tag=!ItemLoot617] run tellraw @s {"text":"You received a Kelpsy Berry!","italic":true,"color":"gray"}
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=11..15},tag=!ItemLoot617] run tellraw @s {"text":"You received a Qualot Berry!","italic":true,"color":"gray"}
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=16..20},tag=!ItemLoot617] run tellraw @s {"text":"You received an Hondew Berry!","italic":true,"color":"gray"}
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=21..25},tag=!ItemLoot617] run tellraw @s {"text":"You received an Grepa Berry!","italic":true,"color":"gray"}
execute as @s[x=2469,y=44,z=668,distance=..5,scores={rng=26..31},tag=!ItemLoot617] run tellraw @s {"text":"You received a Tamato Berry!","italic":true,"color":"gray"}

execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run playsound itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2469,y=44,z=668,distance=..5,tag=!ItemLoot617] run tag @s add ItemLoot617


execute as @s[x=-366,y=84,z=-1048,distance=..5,tag=ItemLoot618] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-366,y=84,z=-1048,distance=..5,tag=!ItemLoot618] run give @s cobblemon:iapapa_berry
execute as @s[x=-366,y=84,z=-1048,distance=..5,tag=!ItemLoot618] run tellraw @s {"text":"You recieved an Iapapa Berry!","italic":true,"color":"gray"}
execute as @s[x=-366,y=84,z=-1048,distance=..5,tag=!ItemLoot618] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-366,y=84,z=-1048,distance=..5,tag=!ItemLoot618] run tag @s add ItemLoot618

execute as @s[x=2672,y=137,z=2362,distance=..5,tag=ItemLoot619] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2672,y=137,z=2362,distance=..5,tag=!ItemLoot619] run give @s cobblemon:sun_stone
execute as @s[x=2672,y=137,z=2362,distance=..5,tag=!ItemLoot619] run tellraw @s {"text":"You recieved a Sun Stone!","italic":true,"color":"gray"}
execute as @s[x=2672,y=137,z=2362,distance=..5,tag=!ItemLoot619] run playsound minecraft:itemget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2672,y=137,z=2362,distance=..5,tag=!ItemLoot619] run tag @s add ItemLoot619



advancement revoke @s only hoenn:click/itemclick
tag @s remove ItemLoot



#