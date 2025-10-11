#execute as @a[tag=RockSmashUse] run function hoenn:world/rocksmash
#tedit add interact /tag @pl add RockSmashUse
#tedit add interact /tag @s add Break

#Idea for new version of Rock Smash
#TrainerCommands applies a tag Break to a rock that the player right clicks on
#Rock also applies the tag RockSmashUse to player. When RockSmashUse tag is found, run this function.
#If player does not have the rock smash HM unlocked, remove tag from all Break tags around them.
#If player has the HM, kill the rock smash rock with the tag break within their radius.
#Roll for an item or a spawn or nothing.
#Depending on the area, give the player a fossil, an item, a Pokemon encounter, or just nothing.

#------------------------------------------------------------------------------------------------

#Tags rocks within the player's grasp as Broken to clear a path quickly
execute at @s run tag @e[distance=..5,type=minecraft:interaction,tag=RockSmash] add Break

#Sets the armor stand model to broken
execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ as @e[dy=4,type=armor_stand] run data merge entity @s {Invisible:true,Invulnerable:true,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"deepslate_copper_ore",Count:1}],Tags:["RockSmash"]}
execute as @e[distance=..15,tag=Break] at @s run particle block{block_state:{Name:terracotta}} ~ ~0.5 ~ 1 2 1 1 500

execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~5 ~ air replace barrier

#Breaks Rock Smash Rock surrounding player
execute as @s at @s run kill @e[distance=..5,type=minecraft:interaction,tag=RockSmash]
tellraw @s {"text":"You used Rock Smash!","italic":true,"color":"gray"}
playsound minecraft:item.shield.block ambient @s ~ ~ ~ 10 1 1

#------------------------------------------------------------------------------------------------
#Tags the player if they're within a mirage area for different loot pools

tag @s[x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] add MirageArea
tag @s[x=-1080,y=50,z=528,dx=238,dy=256,dz=241] add MirageArea
tag @s[x=942,y=0,z=-1630,dx=199,dy=256,dz=217] add MirageArea
tag @s[x=-3134,y=0,z=837,dx=228,dy=256,dz=196] add MirageArea
tag @s[x=-170,y=0,z=699,dx=217,dy=256,dz=242] add MirageArea
tag @s[x=-579,y=0,z=571,dx=193,dy=256,dz=214] add MirageArea
tag @s[x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] add MirageArea
tag @s[x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] add MirageArea

tag @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169] add MirageArea
tag @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187] add MirageArea
tag @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146] add MirageArea
tag @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154] add MirageArea
tag @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149] add MirageArea
tag @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159] add MirageArea
tag @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143] add MirageArea
tag @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147] add MirageArea

tag @s[x=-600,y=0,z=2487,dx=267,dy=256,dz=232] add MirageArea
tag @s[x=-323,y=0,z=2487,dx=202,dy=256,dz=223] add MirageArea
tag @s[x=-79,y=0,z=2487,dx=209,dy=256,dz=213] add MirageArea
tag @s[x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] add MirageArea
tag @s[x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] add MirageArea
tag @s[x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] add MirageArea
tag @s[x=-594,y=0,z=2823,dx=342,dy=256,dz=280] add MirageArea
tag @s[x=-224,y=0,z=2823,dx=284,dy=256,dz=260] add MirageArea

tag @s[x=-984,y=0,z=2963,dx=245,dy=256,dz=184] add MirageArea
tag @s[x=-853,y=0,z=2463,dx=162,dy=256,dz=155] add MirageArea
tag @s[x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] add MirageArea
tag @s[x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] add MirageArea
tag @s[x=-984,y=0,z=2769,dx=245,dy=256,dz=193] add MirageArea
tag @s[x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] add MirageArea
tag @s[x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] add MirageArea
tag @s[x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] add MirageArea

#------------------------------------------------------------------------------------------------
#Gives the player loot depending on locations
#https://www.serebii.net/omegarubyalphasapphire/rocksmash.shtml

scoreboard players set @e[x=-2068,y=64,z=1410,dy=4,dx=2] rng 0
scoreboard players add @e[x=-2068,y=64,z=1410,dy=4,dx=2,sort=random,limit=1] rng 1
scoreboard players add @e[x=-2068,y=64,z=1410,dy=4,dx=2,sort=random,limit=1] rng 2
scoreboard players add @e[x=-2068,y=64,z=1410,dy=4,dx=2,sort=random,limit=1] rng 4
scoreboard players add @e[x=-2068,y=64,z=1410,dy=4,dx=2,sort=random,limit=1] rng 8
scoreboard players add @e[x=-2068,y=64,z=1410,dy=4,dx=2,sort=random,limit=1] rng 16
scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng


#Everywhere item drops
#0-9, nothing
#10-20, Pokemon Battle
#21-31, loots
execute as @s[tag=!MirageArea,scores={rng=21}] run scoreboard players add @s Money 3750
give @s[tag=!MirageArea,scores={rng=22}] cobblemon:ether
give @s[tag=!MirageArea,scores={rng=23}] cobblemon:hard_stone
execute as @s[tag=!MirageArea,scores={rng=24}] run scoreboard players add @s Money 50
give @s[tag=!MirageArea,scores={rng=25}] cobblemon:max_ether
give @s[tag=!MirageArea,scores={rng=26}] cobblemon:max_revive
give @s[tag=!MirageArea,scores={rng=27}] cobblemon:normal_gem
execute as @s[tag=!MirageArea,scores={rng=28}] run scoreboard players add @s Money 700
give @s[tag=!MirageArea,scores={rng=29}] cobblemon:revive
give @s[tag=!MirageArea,scores={rng=30}] cobblemon:soft_sand
execute as @s[tag=!MirageArea,scores={rng=31}] run scoreboard players add @s Money 4900

playsound minecraft:entity.experience_orb.pickup ambient @s[scores={rng=21..31}] ~ ~ ~ 1 1 1
tellraw @s[scores={rng=21..31}] {"text":"An item was in the rubble!","italic":true,"color":"gray"}


#Fossils if the player is within a mirage area
give @s[tag=MirageArea,scores={rng=21}] cobblemon:armor_fossil
give @s[tag=MirageArea,scores={rng=22}] cobblemon:cover_fossil
give @s[tag=MirageArea,scores={rng=23}] cobblemon:dome_fossil
give @s[tag=MirageArea,scores={rng=24}] cobblemon:helix_fossil
give @s[tag=MirageArea,scores={rng=25}] cobblemon:old_amber_fossil
give @s[tag=MirageArea,scores={rng=26}] cobblemon:plume_fossil
give @s[tag=MirageArea,scores={rng=27}] cobblemon:skull_fossil
give @s[tag=MirageArea,scores={rng=28}] cobblemon:root_fossil
give @s[tag=MirageArea,scores={rng=29}] cobblemon:claw_fossil
give @s[tag=MirageArea,scores={rng=30}] cobblemon:jaw_fossil
give @s[tag=MirageArea,scores={rng=31}] cobblemon:sail_fossil

#--------------------------------------
#Pokemon Encounters!

#Route 111, Route 114, Rusturf Tunnel
#Geodude
#R11
execute as @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={rng=10..20}] at @s run pokespawn geodude level=15
execute as @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,scores={rng=10..20}] at @s run pokespawn geodude level=15
execute as @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,scores={rng=10..20}] at @s run pokespawn geodude level=15

#R114
execute as @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,scores={rng=10..20}] at @s run pokespawn geodude level=15

#Rusturf Tunnel
execute as @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147,scores={rng=10..20}] at @s run pokespawn geodude level=15


#--------------------------------------
#Granite Cave
#Geodude or Nosepass
execute as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,scores={rng=10..18}] at @s run pokespawn geodude level=11
execute as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,scores={rng=19..20}] at @s run pokespawn nosepass level=11

#--------------------------------------
#Lilycove City, Mirage Forest, Seafloor Cavern, Shoal Cave
#graveler

#Lilycove
execute as @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325,scores={rng=10..20}] at @s run pokespawn graveler level=30

#Seafloor Cavern
execute as @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797,scores={rng=10..20}] at @s run pokespawn graveler level=34

#Shoal Cave
execute as @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,scores={rng=10..20}] at @s run pokespawn graveler level=35

#Mirage Forests
execute as @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169,scores={rng=10..20}] at @s run pokespawn graveler level=37
execute as @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187,scores={rng=10..20}] at @s run pokespawn graveler level=37
execute as @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146,scores={rng=10..20}] at @s run pokespawn graveler level=37
execute as @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154,scores={rng=10..20}] at @s run pokespawn graveler level=37
execute as @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149,scores={rng=10..20}] at @s run pokespawn graveler level=37
execute as @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159,scores={rng=10..20}] at @s run pokespawn graveler level=37
execute as @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143,scores={rng=10..20}] at @s run pokespawn graveler level=37
execute as @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147,scores={rng=10..20}] at @s run pokespawn graveler level=37


#--------------------------------------

#Mirage Island
#graveler 85% or binacle 15%
execute as @s[scores={rng=10..18},x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] at @s run pokespawn graveler level=38
execute as @s[scores={rng=10..18},x=-1080,y=50,z=528,dx=238,dy=256,dz=241] at @s run pokespawn graveler level=38
execute as @s[scores={rng=10..18},x=942,y=0,z=-1630,dx=199,dy=256,dz=217] at @s run pokespawn graveler level=38
execute as @s[scores={rng=10..18},x=-3134,y=0,z=837,dx=228,dy=256,dz=196] at @s run pokespawn graveler level=38
execute as @s[scores={rng=10..18},x=-170,y=0,z=699,dx=217,dy=256,dz=242] at @s run pokespawn graveler level=38
execute as @s[scores={rng=10..18},x=-579,y=0,z=571,dx=193,dy=256,dz=214] at @s run pokespawn graveler level=38
execute as @s[scores={rng=10..18},x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] at @s run pokespawn graveler level=38
execute as @s[scores={rng=10..18},x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] at @s run pokespawn graveler level=38
execute as @s[scores={rng=19..20},x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] at @s run pokespawn binacle level=37
execute as @s[scores={rng=19..20},x=-1080,y=50,z=528,dx=238,dy=256,dz=241] at @s run pokespawn binacle level=37
execute as @s[scores={rng=19..20},x=942,y=0,z=-1630,dx=199,dy=256,dz=217] at @s run pokespawn binacle level=37
execute as @s[scores={rng=19..20},x=-3134,y=0,z=837,dx=228,dy=256,dz=196] at @s run pokespawn binacle level=37
execute as @s[scores={rng=19..20},x=-170,y=0,z=699,dx=217,dy=256,dz=242] at @s run pokespawn binacle level=37
execute as @s[scores={rng=19..20},x=-579,y=0,z=571,dx=193,dy=256,dz=214] at @s run pokespawn binacle level=37
execute as @s[scores={rng=19..20},x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] at @s run pokespawn binacle level=37
execute as @s[scores={rng=19..20},x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] at @s run pokespawn binacle level=37


#--------------------------------------

#Mirage Cave
#graveler 85% or boldore 15%
execute as @s[scores={rng=10..18},x=-600,y=0,z=2487,dx=267,dy=256,dz=232] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-323,y=0,z=2487,dx=202,dy=256,dz=223] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-79,y=0,z=2487,dx=209,dy=256,dz=213] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-594,y=0,z=2823,dx=342,dy=256,dz=280] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-224,y=0,z=2823,dx=284,dy=256,dz=260] at @s run pokespawn graveler level=37

execute as @s[scores={rng=19..20},x=-600,y=0,z=2487,dx=267,dy=256,dz=232] at @s run pokespawn boldore level=37
execute as @s[scores={rng=19..20},x=-323,y=0,z=2487,dx=202,dy=256,dz=223] at @s run pokespawn boldore level=37
execute as @s[scores={rng=19..20},x=-79,y=0,z=2487,dx=209,dy=256,dz=213] at @s run pokespawn boldore level=37
execute as @s[scores={rng=19..20},x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] at @s run pokespawn boldore level=37
execute as @s[scores={rng=19..20},x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] at @s run pokespawn boldore level=37
execute as @s[scores={rng=19..20},x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] at @s run pokespawn boldore level=37
execute as @s[scores={rng=19..20},x=-594,y=0,z=2823,dx=342,dy=256,dz=280] at @s run pokespawn boldore level=37
execute as @s[scores={rng=19..20},x=-224,y=0,z=2823,dx=284,dy=256,dz=260] at @s run pokespawn boldore level=37

#--------------------------------------

#Mirage Mountain
#graveler 85% or crustle 15%
execute as @s[scores={rng=10..18},x=-984,y=0,z=2963,dx=245,dy=256,dz=184] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-853,y=0,z=2463,dx=162,dy=256,dz=155] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-984,y=0,z=2769,dx=245,dy=256,dz=193] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] at @s run pokespawn graveler level=37
execute as @s[scores={rng=10..18},x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] at @s run pokespawn graveler level=37

execute as @s[scores={rng=19..20},x=-984,y=0,z=2963,dx=245,dy=256,dz=184] at @s run pokespawn crustle level=37
execute as @s[scores={rng=19..20},x=-853,y=0,z=2463,dx=162,dy=256,dz=155] at @s run pokespawn crustle level=37
execute as @s[scores={rng=19..20},x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] at @s run pokespawn crustle level=37
execute as @s[scores={rng=19..20},x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] at @s run pokespawn crustle level=37
execute as @s[scores={rng=19..20},x=-984,y=0,z=2769,dx=245,dy=256,dz=193] at @s run pokespawn crustle level=37
execute as @s[scores={rng=19..20},x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] at @s run pokespawn crustle level=37
execute as @s[scores={rng=19..20},x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] at @s run pokespawn crustle level=37
execute as @s[scores={rng=19..20},x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] at @s run pokespawn crustle level=37


tag @s remove RockSmashUse

#
