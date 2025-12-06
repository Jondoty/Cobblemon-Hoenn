#Runs the DialogueTrigger commands that then in turn run dialogues.
#Ran by the WorldCommands function with an assumption of TalkTime and DialogueTrigger 0 values in this function.


#Rival=1 May
#Rival=2 Brendan

#GameVersion=1 Magma
#GameVersion=2 Aqua

#Dialogue 2 - Littleroot
#First dialogue with mom, establishing the city
#Probably just gonna skip and teleport the player directly to their house
#execute as @s[x=-2098,y=0,z=278,dx=146,dy=256,dz=92,tag=!Dialogue2] run opendialogue mom_dialogue2 @s

#Dialogue 3 - Littleroot Mom downstairs
execute as @s[x=-2056,y=40,z=304,distance=..7,tag=!Dialogue3] run opendialogue mom_dialogue3 @s
execute as @s[x=-1999,y=39,z=295,distance=..7,tag=!Dialogue3] run opendialogue mom_dialogue3 @s

#Mrs Birch's introduction to player
#May's House
execute as @s[x=-2002,y=40,z=307,distance=..7,scores={Rival=1},tag=!Dialogue4] run opendialogue rivalmom_dialogue4_may @s

#Brendan's
execute as @s[x=-2057,y=40,z=307,distance=..7,scores={Rival=2},tag=!Dialogue4] run opendialogue rivalmom_dialogue4_brendan @s


#Summons generic rival in their room
#May
execute as @s[x=-2005,y=40,z=293,distance=..10,scores={Rival=1},tag=!Dialogue5] unless entity @e[x=-1984,y=50,z=291,distance=..3,type=cobblemon:npc] run npcspawnat -1984 50 291 may_generic
#Brendan
execute as @s[x=-2053,y=40,z=293,distance=..10,scores={Rival=2},tag=!Dialogue5] unless entity @e[x=-2074,y=50,z=291,distance=..3,type=cobblemon:npc] run npcspawnat -2074 50 291 brendan_generic

#Dialogue 5 - #Introduction to Rival
execute as @s[x=-1984,y=48,z=291,distance=..8,scores={Rival=1},tag=!Dialogue5] run opendialogue may_dialogue5 @s
execute as @s[x=-2074,y=48,z=291,distance=..8,scores={Rival=2},tag=!Dialogue5] run opendialogue brendan_dialogue5 @s

#Dialogue 6 - Route 101
#Professor Birch pre-picking starters
execute as @s[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue6] run opendialogue birch_dialogue6 @s

#Oldale Shopkeeper showing player the town, dialogue 9
execute as @s[x=-2026,y=68,z=131,distance=..15,tag=!Dialogue9] unless entity @e[x=-2022,y=69,z=88,distance=..4,type=cobblemon:npc] run npcspawnat -2022 69 88 shopkeeper_dialogue9

#Dialogue 11 - Route 103 Rival setup
#May
execute as @s[x=-2017,y=70,z=-42,distance=..25,tag=Dialogue7,tag=!Dialogue11,scores={StarterPick=1,Rival=1}] unless entity @e[x=-2024,y=69,z=-100,distance=..3,type=cobblemon:npc] run npcspawnat -2024 69 -100 rival_may_route103_torchic
execute as @s[x=-2017,y=70,z=-42,distance=..25,tag=Dialogue7,tag=!Dialogue11,scores={StarterPick=2,Rival=1}] unless entity @e[x=-2024,y=69,z=-100,distance=..3,type=cobblemon:npc] run npcspawnat -2024 69 -100 rival_may_route103_mudkip
execute as @s[x=-2017,y=70,z=-42,distance=..25,tag=Dialogue7,tag=!Dialogue11,scores={StarterPick=3,Rival=1}] unless entity @e[x=-2024,y=69,z=-100,distance=..3,type=cobblemon:npc] run npcspawnat -2024 69 -100 rival_may_route103_treecko

#Brendan
execute as @s[x=-2017,y=70,z=-42,distance=..25,tag=Dialogue7,tag=!Dialogue11,scores={StarterPick=1,Rival=2}] unless entity @e[x=-2024,y=69,z=-100,distance=..3,type=cobblemon:npc] run npcspawnat -2024 69 -100 rival_brendan_route103_torchic
execute as @s[x=-2017,y=70,z=-42,distance=..25,tag=Dialogue7,tag=!Dialogue11,scores={StarterPick=2,Rival=2}] unless entity @e[x=-2024,y=69,z=-100,distance=..3,type=cobblemon:npc] run npcspawnat -2024 69 -100 rival_brendan_route103_mudkip
execute as @s[x=-2017,y=70,z=-42,distance=..25,tag=Dialogue7,tag=!Dialogue11,scores={StarterPick=3,Rival=2}] unless entity @e[x=-2024,y=69,z=-100,distance=..3,type=cobblemon:npc] run npcspawnat -2024 69 -100 rival_brendan_route103_treecko


#Dialogue 12, Birch's Lab after beating rival
execute as @s[x=-2041,y=50,z=341,distance=..6,tag=Dialogue11,tag=!Dialogue12,scores={Rival=1}] unless entity @e[x=-2040,y=49,z=319,dy=3,type=cobblemon:npc] run npcspawnat -2040 50 319 may_generic
execute as @s[x=-2041,y=50,z=341,distance=..6,tag=Dialogue11,tag=!Dialogue12,scores={Rival=2}] unless entity @e[x=-2040,y=49,z=319,dy=3,type=cobblemon:npc] run npcspawnat -2040 50 319 brendan_generic
execute as @s[x=-2042,y=49,z=319,distance=..6,tag=Dialogue11,tag=!Dialogue12,scores={Rival=1}] run opendialogue birch_dialogue12_may @s
execute as @s[x=-2042,y=49,z=319,distance=..6,tag=Dialogue11,tag=!Dialogue12,scores={Rival=2}] run opendialogue birch_dialogue12_brendan @s

#Dialogue 13, Mom after returning to lab
execute as @s[x=-2026,y=69,z=285,distance=..15,tag=Dialogue12,tag=!Dialogue13] run opendialogue mom_dialogue13 @s

#Dialogue 16 - Petalburg City Dad and Wally
#Sets up dad and youngster
execute as @s[x=-2539,y=68,z=5,distance=..30,tag=!Dialogue16] unless entity @e[x=-2545,y=69,z=-16,distance=..2,type=cobblemon:npc] run npcspawnat -2545 69 -16 dad_generic
execute as @s[x=-2539,y=68,z=5,distance=..30,tag=!Dialogue16] unless entity @e[x=-2545,y=69,z=-12,distance=..2,type=cobblemon:npc] run npcspawnat -2545 69 -12 youngster_generic
execute as @s[x=-2545,y=69,z=-14,distance=..15,tag=!Dialogue16] run opendialogue dad_dialogue16 @s

#Dialogue 17 - Petalburg Woods Team Magma/Aqua first encounter
execute as @s[x=-2732,y=69,z=-195,distance=..15,tag=!Dialogue18] unless entity @e[x=-2720,y=69,z=-222,distance=..2,type=cobblemon:npc] run npcspawnat -2720 69 -222 scientist_generic
execute as @s[x=-2720,y=69,z=-228,distance=..20,tag=Dialogue17,tag=!Dialogue18,scores={GameVersion=1}] unless entity @e[x=-2720,y=69,z=-228,dy=3,type=cobblemon:npc] run npcspawnat -2720 69 -228 magma_grunt_petalburg
execute as @s[x=-2720,y=69,z=-228,distance=..20,tag=Dialogue17,tag=!Dialogue18,scores={GameVersion=2}] unless entity @e[x=-2720,y=69,z=-228,dy=3,type=cobblemon:npc] run npcspawnat -2720 69 -228 aqua_grunt_petalburg
execute as @s[x=-2720,y=69,z=-213,distance=..10,tag=!Dialogue17,scores={GameVersion=1}] run opendialogue researcher_dialogue17_magma @s
execute as @s[x=-2720,y=69,z=-213,distance=..10,tag=!Dialogue17,scores={GameVersion=2}] run opendialogue researcher_dialogue17_aqua @s

#Dialogue 20 - Rival's introduction to Rustboro
execute as @s[x=-2741,y=69,z=-565,distance=..10,tag=!Dialogue20,scores={Rival=1}] run opendialogue may_dialogue20 @s
execute as @s[x=-2741,y=69,z=-565,distance=..10,tag=!Dialogue20,scores={Rival=2}] run opendialogue brendan_dialogue20 @s
execute as @s[x=-2741,y=69,z=-565,distance=..40,tag=!Dialogue20,scores={Rival=1}] unless entity @e[x=-2741,y=69,z=-565,dy=3,type=cobblemon:npc] run npcspawnat -2741 69 -565 may_generic
execute as @s[x=-2741,y=69,z=-565,distance=..40,tag=!Dialogue20,scores={Rival=2}] unless entity @e[x=-2741,y=69,z=-565,dy=3,type=cobblemon:npc] run npcspawnat -2741 69 -565 brendan_generic

#Dialogue 22 - Roxanne introducing herself
execute as @s[x=-2986,y=65,z=1564,distance=..5,tag=!Dialogue22] run opendialogue roxanne_dialogue22 @s
execute as @s[x=-2986,y=65,z=1579,distance=..10,tag=!Dialogue22] unless entity @e[x=-2986,y=65,z=1564,dy=3,type=cobblemon:npc] run npcspawnat -2986 65 1564 roxanne_generic

#Dialogue 26 - Team stealing Devon Parts, after first badge
execute as @s[x=-2671,y=69,z=-676,distance=..10,tag=Roxanne,tag=!Dialogue26,scores={GameVersion=1}] run opendialogue researcher_dialogue26_magma @s
execute as @s[x=-2671,y=69,z=-676,distance=..10,tag=Roxanne,tag=!Dialogue26,scores={GameVersion=2}] run opendialogue researcher_dialogue26_aqua @s

#Dialogue 27 - Rustboro researcher after gym
execute as @s[x=-2706,y=69,z=-701,distance=..30,tag=Dialogue26,tag=!Dialogue30,scores={GameVersion=1}] unless entity @e[x=-2706,y=69,z=-701,dy=3,type=cobblemon:npc] run npcspawnat -2706 69 -701 researcher_dialogue27_magma
execute as @s[x=-2706,y=69,z=-701,distance=..30,tag=Dialogue26,tag=!Dialogue30,scores={GameVersion=2}] unless entity @e[x=-2706,y=69,z=-701,dy=3,type=cobblemon:npc] run npcspawnat -2706 69 -701 researcher_dialogue27_aqua

execute as @s[x=-2671,y=69,z=-676,distance=..10,tag=Roxanne,tag=!Dialogue30,scores={GameVersion=1}] unless entity @e[x=-2706,y=69,z=-701,dy=3,type=cobblemon:npc] run npcspawnat -2706 69 -701 researcher_dialogue27_magma
execute as @s[x=-2671,y=69,z=-676,distance=..10,tag=Roxanne,tag=!Dialogue30,scores={GameVersion=2}] unless entity @e[x=-2706,y=69,z=-701,dy=3,type=cobblemon:npc] run npcspawnat -2706 69 -701 researcher_dialogue27_aqua
execute as @s[x=-2697,y=69,z=-706,distance=..7,tag=Dialogue26,tag=!Dialogue27,scores={GameVersion=1}] run opendialogue researcher_dialogue27_magma_interaction @s
execute as @s[x=-2697,y=69,z=-706,distance=..7,tag=Dialogue26,tag=!Dialogue27,scores={GameVersion=2}] run opendialogue researcher_dialogue27_aqua_interaction @s

#Dialogue 28 & 29 - Rusturf Tunnel Team Grunts stealing Wingull
execute as @s[x=-2415,y=42,z=-814,distance=..15,tag=Roxanne,tag=!Dialogue29,scores={GameVersion=1}] unless entity @e[x=-2361,y=42,z=-821,dy=3,type=cobblemon:npc] run npcspawnat -2361 42 -821 magma_grunt_rusturf_tunnel
execute as @s[x=-2415,y=42,z=-814,distance=..15,tag=Roxanne,tag=!Dialogue29,scores={GameVersion=2}] unless entity @e[x=-2361,y=42,z=-821,dy=3,type=cobblemon:npc] run npcspawnat -2361 42 -821 aqua_grunt_rusturf_tunnel

execute as @s[x=-2415,y=42,z=-814,distance=..15,tag=Roxanne,tag=!Dialogue29] unless entity @e[x=-2357,y=42,z=-821,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b}] run pokespawnat -2357 42 -821 wingull no_ai=true level=25 nickname=Peeko
execute positioned -2357 42 -821 as @e[distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -2357 42 -821 as @e[distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -2357 42 -821 as @e[distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -2357 42 -821 as @e[distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Dialogue 30 - Returning the Devon Parts
execute as @s[x=-2706,y=69,z=-701,distance=..7,nbt={Inventory:[{id:"minecraft:music_disc_13"}]},tag=!Dialogue30] run opendialogue researcher_dialogue30 @s

#Dialogue 31 - Rival outside Devon Corp
execute as @s[x=-2757,y=69,z=-705,distance=..10,tag=!Dialogue31,scores={Rival=1}] unless entity @e[x=-2764,y=69,z=-693,distance=..3,type=cobblemon:npc] run npcspawnat -2764 69 -693 may_generic
execute as @s[x=-2757,y=69,z=-705,distance=..10,tag=!Dialogue31,scores={Rival=2}] unless entity @e[x=-2764,y=69,z=-693,distance=..3,type=cobblemon:npc] run npcspawnat -2764 69 -693 brendan_generic
execute as @s[x=-2757,y=69,z=-705,distance=..10,tag=!Dialogue31,scores={Rival=1}] run opendialogue may_dialogue31 @s
execute as @s[x=-2757,y=69,z=-705,distance=..10,tag=!Dialogue31,scores={Rival=2}] run opendialogue brendan_dialogue31 @s

#tps rival out when player is a distance away
execute if entity @s[x=-2764,y=69,z=-693,distance=30..50,tag=Dialogue31] run tp @e[x=-2764,y=69,z=-693,distance=..4,type=cobblemon:npc] 10000000 -50000 -10000000

#Mr. Briney upon making landfall in Dewford for the first time
execute as @s[x=-2415,y=69,z=837,distance=..10,tag=!Dialogue33,scores={Cutscene=0}] run opendialogue briney_dialogue33 @s

#Dialogue 36 - Granite Cave Steven
execute as @s[x=2564,y=170,z=-2603,distance=..10,tag=!Dialogue36] run opendialogue steven_dialogue36 @s
execute as @s[x=2564,y=155,z=-2514,distance=..20,tag=!Dialogue36] unless entity @e[x=2564,y=171,z=-2599,distance=..3,type=cobblemon:npc] run npcspawnat 2564 171 -2599 steven_generic

#Dialogue 38 - Making Landfall in Slateport
execute as @s[x=-1436,y=70,z=687,distance=..10,tag=!Dialogue38,scores={Cutscene=0}] run opendialogue briney_dialogue38 @s


#Dialogue 41 - Slateport Stern's Shipyard
execute as @s[x=-1446,y=16,z=328,distance=..10,tag=!Dialogue41,tag=!Dialogue42] run opendialogue dock_dialogue41 @s

#Dialogue 42 - Oceanic Museum Stern Ambush
execute as @s[x=-1394,y=15,z=244,distance=..20,tag=!Dialogue42] unless entity @e[x=-1379,y=15,z=276,distance=..3,type=cobblemon:npc] run npcspawnat -1379 15 276 museum_stern_magma
execute as @s[x=-1394,y=-13,z=244,distance=..20,tag=!Dialogue42] unless entity @e[x=-1379,y=-13,z=276,distance=..3,type=cobblemon:npc] run npcspawnat -1379 -12 276 museum_stern_aqua

#Respawns grunts to battle
execute as @s[x=-1379,y=15,z=276,distance=..10,tag=Dialogue42,tag=!Dialogue44] unless entity @e[x=-1382,y=15,z=270,dy=3,type=cobblemon:npc] run npcspawnat -1382 15 270 slateport_teammagmagrunt3
execute as @s[x=-1379,y=15,z=276,distance=..10,tag=Dialogue42,tag=!Dialogue44] unless entity @e[x=-1384,y=15,z=270,dy=3,type=cobblemon:npc] run npcspawnat -1384 15 270 slateport_teammagmagrunt4
execute as @s[x=-1379,y=-12,z=276,distance=..10,tag=Dialogue42,tag=!Dialogue44] unless entity @e[x=-1382,y=-12,z=270,dy=3,type=cobblemon:npc] run npcspawnat -1382 -12 270 slateport_teamaquagrunt3
execute as @s[x=-1379,y=-12,z=276,distance=..10,tag=Dialogue42,tag=!Dialogue44] unless entity @e[x=-1384,y=-12,z=270,dy=3,type=cobblemon:npc] run npcspawnat -1384 -12 270 slateport_teamaquagrunt4

#Dialogue 44 - Introducing the team leaders after both battles
execute as @s[x=-1379,y=15,z=276,distance=..10,tag=MuseumGrunt1,tag=MuseumGrunt2,tag=!Dialogue44] run opendialogue maxie_dialogue44 @s
execute as @s[x=-1379,y=-12,z=276,distance=..10,tag=MuseumGrunt1,tag=MuseumGrunt2,tag=!Dialogue44] run opendialogue archie_dialogue44 @s

#Teleports player after meeting leaders to un-taken over museum
execute as @s[x=-1409,y=-20,z=242,dx=30,dy=40,dz=7,tag=Dialogue44] at @s run tp @s ~ 43 ~ ~ ~

#Contest dialogues, skipped over for now

#Dialogue 50 - Route 110 Grunts showing the way
execute as @s[x=-1581,y=69,z=16,distance=..20,tag=!Dialogue50,scores={GameVersion=1}] run opendialogue route111_magmagrunts_dialogue50 @s
execute as @s[x=-1581,y=69,z=16,distance=..20,tag=!Dialogue50,scores={GameVersion=2}] run opendialogue route111_aquagrunts_dialogue50 @s

#Spawns grunts
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=1}] unless entity @e[x=-1587,y=69,z=-11,dy=3,type=cobblemon:npc] run npcspawnat -1587 69 -11 magmagrunt_generic
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=1}] unless entity @e[x=-1585,y=69,z=-11,dy=3,type=cobblemon:npc] run npcspawnat -1585 69 -11 magmagruntf_generic
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=1}] unless entity @e[x=-1583,y=69,z=-11,dy=3,type=cobblemon:npc] run npcspawnat -1583 69 -11 magmagrunt_generic
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=1}] unless entity @e[x=-1581,y=69,z=-11,dy=3,type=cobblemon:npc] run npcspawnat -1581 69 -11 magmagruntf_generic
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=1}] unless entity @e[x=-1585,y=69,z=-14,dy=3,type=cobblemon:npc] run npcspawnat -1585 69 -14 magmagrunt_generic

execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=2}] unless entity @e[x=-1587,y=69,z=-11,dy=3,type=cobblemon:npc] run npcspawnat -1587 69 -11 aquagrunt_generic
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=2}] unless entity @e[x=-1585,y=69,z=-11,dy=3,type=cobblemon:npc] run npcspawnat -1585 69 -11 aquagruntf_generic
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=2}] unless entity @e[x=-1583,y=69,z=-11,dy=3,type=cobblemon:npc] run npcspawnat -1583 69 -11 aquagrunt_generic
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=2}] unless entity @e[x=-1581,y=69,z=-11,dy=3,type=cobblemon:npc] run npcspawnat -1581 69 -11 aquagruntf_generic
execute as @s[x=-1581,y=69,z=16,distance=..30,tag=!Dialogue50,scores={GameVersion=2}] unless entity @e[x=-1585,y=69,z=-14,dy=3,type=cobblemon:npc] run npcspawnat -1585 69 -14 aquagrunt_generic


#Route 110 Rival Battle spawns
execute as @s[x=-1439,y=69,z=-61,distance=..20,tag=!Dialogue59,scores={Rival=1,StarterPick=1}] unless entity @e[x=-1419,y=69,z=-133,distance=..3,type=cobblemon:npc] run npcspawnat -1419 69 -133 route110_may1
execute as @s[x=-1439,y=69,z=-61,distance=..20,tag=!Dialogue59,scores={Rival=1,StarterPick=2}] unless entity @e[x=-1419,y=69,z=-133,distance=..3,type=cobblemon:npc] run npcspawnat -1419 69 -133 route110_may2
execute as @s[x=-1439,y=69,z=-61,distance=..20,tag=!Dialogue59,scores={Rival=1,StarterPick=3}] unless entity @e[x=-1419,y=69,z=-133,distance=..3,type=cobblemon:npc] run npcspawnat -1419 69 -133 route110_may3

execute as @s[x=-1439,y=69,z=-61,distance=..20,tag=!Dialogue59,scores={Rival=2,StarterPick=1}] unless entity @e[x=-1419,y=69,z=-133,distance=..3,type=cobblemon:npc] run npcspawnat -1419 69 -133 route110_brendan1
execute as @s[x=-1439,y=69,z=-61,distance=..20,tag=!Dialogue59,scores={Rival=2,StarterPick=2}] unless entity @e[x=-1419,y=69,z=-133,distance=..3,type=cobblemon:npc] run npcspawnat -1419 69 -133 route110_brendan2
execute as @s[x=-1439,y=69,z=-61,distance=..20,tag=!Dialogue59,scores={Rival=2,StarterPick=3}] unless entity @e[x=-1419,y=69,z=-133,distance=..3,type=cobblemon:npc] run npcspawnat -1419 69 -133 route110_brendan3


#Wally on entering Mauville City
execute as @s[x=2705,y=65,z=2959,distance=..20,tag=!Dialogue60] unless entity @e[x=2707,y=65,z=2909,dy=3,type=cobblemon:npc] run npcspawnat 2707 65 2909 wally_generic
execute as @s[x=2705,y=65,z=2959,distance=..20,tag=!Dialogue60] unless entity @e[x=2703,y=65,z=2909,dy=3,type=cobblemon:npc] run npcspawnat 2703 65 2909 oldman_generic
execute as @s[x=2705,y=64,z=2929,distance=..10,tag=!Dialogue60] run opendialogue wally_dialogue60 @s

#Mauville Wally in front of Gym
execute as @s[x=2675,y=65,z=2716,distance=..40,tag=!Dialogue62] unless entity @e[x=2675,y=65,z=2716,dy=3,type=cobblemon:npc] run npcspawnat 2675 65 2716 mauville_wally
execute as @s[x=2675,y=65,z=2716,distance=..40,tag=!Dialogue62] unless entity @e[x=2671,y=65,z=2716,dy=3,type=cobblemon:npc] run npcspawnat 2671 65 2716 oldman_generic


#Rusturf Tunnel after knowing Rock Smash
execute as @s[x=-2300,y=42,z=-820,distance=..7,tag=RockSmash,tag=Wattson,tag=!Dialogue69,tag=!Dialogue70] run opendialogue wanda_dialogue69 @s

#Dialogue 70, sets up NPCs for when player uses Rock Smash
execute as @s[x=-2309,y=43,z=-817,distance=..40,tag=!Dialogue70] unless entity @e[x=-2314,y=42,z=-817,dy=3,type=cobblemon:npc] run npcspawnat -2314 42 -817 rusturftunnel_blackbelt
execute as @s[x=-2309,y=43,z=-817,distance=..40,tag=!Dialogue70] unless entity @e[x=-2300,y=42,z=-820,dy=3,type=cobblemon:npc] run npcspawnat -2300 42 -820 rusturftunnel_aromalady
execute as @s[x=-2309,y=43,z=-817,distance=..10,tag=!Dialogue70] if entity @e[x=-2309,y=43,z=-817,type=armor_stand,distance=..10,nbt={ArmorItems: [{}, {}, {}, {count: 1, id: "minecraft:deepslate_copper_ore"}]}] run opendialogue couple_dialogue70 @s

#Dialogue 72 - Route 116 Researcher after clearing Rusturf Tunnel
execute as @s[x=-2414,y=69,z=-714,distance=..20,tag=Dialogue70,tag=!Dialogue72] unless entity @e[x=-2414,y=69,z=-714,distance=..2,type=cobblemon:npc] run npcspawnat -2414 69 -714 scientist_generic
execute as @s[x=-2414,y=69,z=-714,distance=..7,tag=Dialogue70,tag=!Dialogue72] run opendialogue researcher_dialogue72 @s


#Dialogue 74 - Mauville north gate Grunts showing the way
execute as @s[x=2705,y=65,z=2685,distance=..15,tag=Wattson,tag=!Dialogue74,scores={GameVersion=1}] run opendialogue grunts_dialogue74_magma @s
execute as @s[x=2705,y=65,z=2685,distance=..15,tag=Wattson,tag=!Dialogue74,scores={GameVersion=2}] run opendialogue grunts_dialogue74_aqua @s

#Spawns grunts
execute as @s[x=2705,y=65,z=2712,distance=..20,tag=Wattson,tag=!Dialogue74,scores={GameVersion=1}] unless entity @e[x=2705,y=65,z=2680,dy=3,type=cobblemon:npc] run npcspawnat 2705 65 2680 magmagrunt_generic
execute as @s[x=2705,y=65,z=2712,distance=..20,tag=Wattson,tag=!Dialogue74,scores={GameVersion=1}] unless entity @e[x=2705,y=65,z=2685,dy=3,type=cobblemon:npc] run npcspawnat 2705 65 2685 magmagruntf_generic

execute as @s[x=2705,y=65,z=2712,distance=..20,tag=Wattson,tag=!Dialogue74,scores={GameVersion=2}] unless entity @e[x=2705,y=65,z=2680,dy=3,type=cobblemon:npc] run npcspawnat 2705 65 2680 aquagrunt_generic
execute as @s[x=2705,y=65,z=2712,distance=..20,tag=Wattson,tag=!Dialogue74,scores={GameVersion=2}] unless entity @e[x=2705,y=65,z=2685,dy=3,type=cobblemon:npc] run npcspawnat 2705 65 2685 aquagruntf_generic


#Route 112 - Rival granting player Strength
execute as @s[x=-1694,y=78,z=-1088,distance=..15,tag=!Dialogue75,scores={Rival=1}] run opendialogue may_dialogue75 @s
execute as @s[x=-1694,y=78,z=-1088,distance=..15,tag=!Dialogue75,scores={Rival=2}] run opendialogue brendan_dialogue75 @s
execute as @s[x=-1694,y=78,z=-1088,distance=..45,tag=!Dialogue75,scores={Rival=1}] unless entity @e[x=-1694,y=79,z=-1088,dy=3,type=cobblemon:npc] run npcspawnat -1694 79 -1088 may_generic
execute as @s[x=-1694,y=78,z=-1088,distance=..45,tag=!Dialogue75,scores={Rival=2}] unless entity @e[x=-1694,y=79,z=-1088,dy=3,type=cobblemon:npc] run npcspawnat -1694 79 -1088 brendan_generic


#Dialogue 76 - Route 111
#Secret Base Obtaining
execute as @s[x=-1541,y=78,z=-1337,distance=..20,tag=!Dialogue76] unless entity @e[x=-1515,y=78,z=-1368,distance=..3,type=cobblemon:npc] run npcspawnat -1515 79 -1368 aarune_generic
execute as @s[x=-1515,y=78,z=-1368,distance=..7,tag=!Dialogue76] run opendialogue aarune_dialogue76 @s

#Dialogue 77 - Route 113 Rival healing player
execute as @s[x=-1646,y=79,z=-1418,distance=..15,tag=!Dialogue77,scores={Rival=1}] run opendialogue may_dialogue77 @s
execute as @s[x=-1646,y=79,z=-1418,distance=..15,tag=!Dialogue77,scores={Rival=2}] run opendialogue brendan_dialogue77 @s
execute as @s[x=-1580,y=79,z=-1416,distance=..20,tag=!Dialogue77,scores={Rival=1}] unless entity @e[x=-1646,y=79,z=-1418,dy=3,type=cobblemon:npc] run npcspawnat -1646 79 -1418 may_generic
execute as @s[x=-1580,y=79,z=-1416,distance=..20,tag=!Dialogue77,scores={Rival=2}] unless entity @e[x=-1646,y=79,z=-1418,dy=3,type=cobblemon:npc] run npcspawnat -1646 79 -1418 brendan_generic

#Fallarbor Dialogue 78, Spawns Lanette in front of PC 
execute as @s[x=-2200,y=89,z=-1429,distance=..10,tag=!Dialogue78] unless entity @e[x=-2194,y=68,z=-1443,dy=3,type=cobblemon:npc] run npcspawnat -2194 68 -1443 fallarbor_lanette

#Fallarbor Rival finding Prof Cozmo Gone
execute as @s[x=-2225,y=89,z=-1389,distance=..10,tag=!Dialogue79,scores={Rival=1,GameVersion=1}] run opendialogue may_dialogue79_magma @s
execute as @s[x=-2225,y=89,z=-1389,distance=..10,tag=!Dialogue79,scores={Rival=1,GameVersion=2}] run opendialogue may_dialogue79_aqua @s
execute as @s[x=-2225,y=89,z=-1389,distance=..10,tag=!Dialogue79,scores={Rival=2,GameVersion=1}] run opendialogue brendan_dialogue79_magma @s
execute as @s[x=-2225,y=89,z=-1389,distance=..10,tag=!Dialogue79,scores={Rival=2,GameVersion=2}] run opendialogue brendan_dialogue79_aqua @s
execute as @s[x=-2207,y=89,z=-1417,distance=..20,tag=!Dialogue79,scores={Rival=1}] unless entity @e[x=-2225,y=89,z=-1389,dy=3,type=cobblemon:npc] run npcspawnat -2225 89 -1389 may_generic
execute as @s[x=-2207,y=89,z=-1417,distance=..20,tag=!Dialogue79,scores={Rival=2}] unless entity @e[x=-2225,y=89,z=-1389,dy=3,type=cobblemon:npc] run npcspawnat -2225 89 -1389 brendan_generic


#Route 114, Stone Trader after legendary encounter
execute as @p[x=-2466,y=89,z=-1348,distance=..75,tag=!Dialogue149] run tp @e[x=-2466,y=89,z=-1348,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @s[x=-2466,y=89,z=-1348,distance=..75,tag=Dialogue149] unless entity @e[x=-2466,y=89,z=-1348,dy=3,type=cobblemon:npc] run npcspawnat -2466 89 -1348 route114_stone_shop


#Meteor Falls
#Spawns NPCs, pre-battle
execute as @s[x=2329,y=108,z=-2502,distance=..10,tag=!Dialogue82,scores={Rival=1}] unless entity @e[x=2304,y=109,z=-2501,dy=3,type=cobblemon:npc] run npcspawnat 2304 110 -2501 may_generic
execute as @s[x=2329,y=108,z=-2502,distance=..10,tag=!Dialogue82,scores={Rival=2}] unless entity @e[x=2304,y=109,z=-2501,dy=3,type=cobblemon:npc] run npcspawnat 2304 110 -2501 brendan_generic

#Cozmo
execute as @s[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82] unless entity @e[x=2292,y=109,z=-2503,dy=3,type=cobblemon:npc] run npcspawnat 2292 110 -2503 scientist_generic

#Magmas
execute as @s[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82,scores={GameVersion=1}] unless entity @e[x=2294,y=109,z=-2499,dy=3,type=cobblemon:npc] run npcspawnat 2294 110 -2499 magmagrunt_generic
execute as @s[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82,scores={GameVersion=1}] unless entity @e[x=2297,y=109,z=-2503,dy=3,type=cobblemon:npc] run npcspawnat 2297 110 -2503 meteorfalls_tabitha
#Aqua
execute as @s[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82,scores={GameVersion=2}] unless entity @e[x=2294,y=109,z=-2499,dy=3,type=cobblemon:npc] run npcspawnat 2294 110 -2499 aquagrunt_generic
execute as @s[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82,scores={GameVersion=2}] unless entity @e[x=2297,y=109,z=-2503,dy=3,type=cobblemon:npc] run npcspawnat 2297 110 -2503 meteorfalls_shelly

#Dialogue Prior to battle
execute as @s[x=2304,y=110,z=-2501,distance=..10,tag=!Dialogue81,scores={Rival=1,GameVersion=1}] run opendialogue may_magma_dialogue81 @s
execute as @s[x=2304,y=110,z=-2501,distance=..10,tag=!Dialogue81,scores={Rival=1,GameVersion=2}] run opendialogue may_aqua_dialogue81 @s
execute as @s[x=2304,y=110,z=-2501,distance=..10,tag=!Dialogue81,scores={Rival=2,GameVersion=1}] run opendialogue brendan_magma_dialogue81 @s
execute as @s[x=2304,y=110,z=-2501,distance=..10,tag=!Dialogue81,scores={Rival=2,GameVersion=2}] run opendialogue brendan_aqua_dialogue81 @s

#Dialogue 82 - Post battle activated by either Tabitha or Shelly's battle ends
#execute as @s[x=2297,y=110,z=-2503,distance=..30,tag=!Dialogue81,scores={Rival=1,GameVersion=1}] run opendialogue rivalleader_magma_may_dialogue82 @s
#execute as @s[x=2297,y=110,z=-2503,distance=..30,tag=!Dialogue81,scores={Rival=2,GameVersion=1}] run opendialogue rivalleader_magma_brendan_dialogue82 @s

#execute as @s[x=2297,y=110,z=-2503,distance=..30,tag=!Dialogue81,scores={Rival=1,GameVersion=2}] run opendialogue rivalleader_aqua_may_dialogue82 @s
#execute as @s[x=2297,y=110,z=-2503,distance=..30,tag=!Dialogue81,scores={Rival=2,GameVersion=2}] run opendialogue rivalleader_aqua_brendan_dialogue82 @s


#------------------------------------------

#Mt. Chimney Sets up all NPCs

#Makes all Poochyena on the mountain persistent and unbattleable
execute if entity @p[x=-2215,y=200,z=-3623,dx=686,dy=256,dz=522,tag=!Dialogue88] as @e[x=-2215,y=200,z=-3623,dx=686,dy=256,dz=522,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @p[x=-2215,y=200,z=-3623,dx=686,dy=256,dz=522,tag=!Dialogue88] as @e[x=-2215,y=200,z=-3623,dx=686,dy=256,dz=522,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @p[x=-2215,y=200,z=-3623,dx=686,dy=256,dz=522,tag=!Dialogue88] as @e[x=-2215,y=200,z=-3623,dx=686,dy=256,dz=522,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @p[x=-2215,y=200,z=-3623,dx=686,dy=256,dz=522,tag=!Dialogue88] as @e[x=-2215,y=200,z=-3623,dx=686,dy=256,dz=522,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}


#Blocks southern path off caldera
execute as @a[x=-1892,y=200,z=-3126,dx=25,dy=15,dz=20,tag=!Dialogue88] at @s run tp @s ~ 210 ~-6

execute as @p[x=-1888,y=210,z=-3126,distance=..50,tag=!Dialogue88] unless entity @e[x=-1888,y=209,z=-3126,dy=3,type=cobblemon:npc] run npcspawnat -1888 210 -3126 mtchimney_teamaquagruntmale
execute as @p[x=-1871,y=210,z=-3126,distance=..50,tag=!Dialogue88] unless entity @e[x=-1871,y=209,z=-3126,dy=3,type=cobblemon:npc] run npcspawnat -1871 210 -3126 mtchimney_teammagmagruntmale

execute as @p[x=-1871,y=210,z=-3126,distance=..50,tag=!Dialogue88] unless entity @e[x=-1876,y=210,z=-3126,distance=..3,type=cobblemon:pokemon] run pokespawnat -1876 210 -3126 poochyena no_ai=yes level=20 uncatchable=yes
execute as @p[x=-1883,y=210,z=-3126,distance=..50,tag=!Dialogue88] unless entity @e[x=-1883,y=210,z=-3126,distance=..3,type=cobblemon:pokemon] run pokespawnat -1883 210 -3126 poochyena no_ai=yes level=20 uncatchable=yes
execute as @e[x=-1876,y=210,z=-3126,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[x=-1883,y=210,z=-3126,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ -90 ~


#Group 2 NPCs
execute as @p[x=-1841,y=234,z=-3268,distance=..50,tag=!Dialogue88] unless entity @e[x=-1841,y=234,z=-3268,dy=3,type=cobblemon:npc] run npcspawnat -1841 235 -3268 mtchimney_teamaquagruntmale2
execute as @p[x=-1841,y=234,z=-3268,distance=..50,tag=!Dialogue88] unless entity @e[x=-1826,y=234,z=-3268,dy=3,type=cobblemon:npc] run npcspawnat -1826 235 -3268 mtchimney_teammagmagruntmale2
execute as @p[x=-1841,y=234,z=-3268,distance=..50,tag=!Dialogue88] unless entity @e[x=-1831,y=234,z=-3268,dy=3,type=cobblemon:pokemon] run pokespawnat -1831 235 -3268 poochyena no_ai=yes level=20 uncatchable=yes
execute as @p[x=-1841,y=234,z=-3268,distance=..50,tag=!Dialogue88] unless entity @e[x=-1836,y=234,z=-3268,dy=3,type=cobblemon:pokemon] run pokespawnat -1836 235 -3268 poochyena no_ai=yes level=20 uncatchable=yes
execute as @e[x=-1831,y=235,z=-3268,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[x=-1836,y=235,z=-3268,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ -90 ~

#Group 3 NPCs
execute as @p[x=-1782,y=235,z=-3293,distance=..50,tag=!Dialogue88] unless entity @e[x=-1782,y=234,z=-3293,dy=3,type=cobblemon:npc] run npcspawnat -1782 235 -3293 mtchimney_teamaquagruntmale3
execute as @p[x=-1782,y=235,z=-3293,distance=..50,tag=!Dialogue88] unless entity @e[x=-1767,y=234,z=-3293,dy=3,type=cobblemon:npc] run npcspawnat -1767 235 -3293 mtchimney_teammagmagruntmale3
execute as @p[x=-1782,y=235,z=-3293,distance=..50,tag=!Dialogue88] unless entity @e[x=-1772,y=234,z=-3293,dy=3,type=cobblemon:pokemon] run pokespawnat -1772 235 -3293 poochyena no_ai=yes level=20 uncatchable=yes
execute as @p[x=-1782,y=235,z=-3293,distance=..50,tag=!Dialogue88] unless entity @e[x=-1777,y=234,z=-3293,dy=3,type=cobblemon:pokemon] run pokespawnat -1777 235 -3293 poochyena no_ai=yes level=20 uncatchable=yes
execute as @e[x=-1772,y=235,z=-3293,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[x=-1777,y=235,z=-3293,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ -90 ~


#Group 4 w/ leader
#Magma main, three of the magma team
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88,scores={GameVersion=1}] unless entity @e[x=-1924,y=234,z=-3269,dy=3,type=cobblemon:npc] run npcspawnat -1924 235 -3269 mtchimney_archie
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88,scores={GameVersion=1}] unless entity @e[x=-1937,y=234,z=-3261,dy=3,type=cobblemon:npc] run npcspawnat -1937 235 -3261 mtchimney_teammagmagruntmale4
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88,scores={GameVersion=1}] unless entity @e[x=-1942,y=234,z=-3269,dy=3,type=cobblemon:npc] run npcspawnat -1942 235 -3269 mtchimney_teammagmagruntmale5
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88,scores={GameVersion=1}] unless entity @e[x=-1937,y=234,z=-3277,dy=3,type=cobblemon:npc] run npcspawnat -1937 235 -3277 mtchimney_teammagmagruntmale6

execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88] unless entity @e[x=-1928,y=234,z=-3269,dy=3,type=cobblemon:pokemon] run pokespawnat -1928 235 -3269 poochyena no_ai=yes level=20 uncatchable=yes
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88] unless entity @e[x=-1934,y=234,z=-3264,dy=3,type=cobblemon:pokemon] run pokespawnat -1934 235 -3264 poochyena no_ai=yes level=20 uncatchable=yes
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88] unless entity @e[x=-1938,y=234,z=-3269,dy=3,type=cobblemon:pokemon] run pokespawnat -1938 235 -3269 poochyena no_ai=yes level=20 uncatchable=yes
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88] unless entity @e[x=-1934,y=234,z=-3274,dy=3,type=cobblemon:pokemon] run pokespawnat -1934 235 -3274 poochyena no_ai=yes level=20 uncatchable=yes
execute as @e[x=-1938,y=235,z=-3269,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ -90 ~
execute as @e[x=-1928,y=235,z=-3269,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[x=-1934,y=235,z=-3264,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ 180 ~

#Aqua main, three of the aqua team
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88,scores={GameVersion=2}] unless entity @e[x=-1924,y=234,z=-3269,dy=3,type=cobblemon:npc] run npcspawnat -1924 235 -3269 mtchimney_maxie
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88,scores={GameVersion=2}] unless entity @e[x=-1937,y=234,z=-3261,dy=3,type=cobblemon:npc] run npcspawnat -1937 235 -3261 mtchimney_teamaquagruntmale4
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88,scores={GameVersion=2}] unless entity @e[x=-1942,y=234,z=-3269,dy=3,type=cobblemon:npc] run npcspawnat -1942 235 -3269 mtchimney_teamaquagruntmale5
execute as @p[x=-1924,y=235,z=-3269,distance=..50,tag=!Dialogue88,scores={GameVersion=2}] unless entity @e[x=-1937,y=234,z=-3277,dy=3,type=cobblemon:npc] run npcspawnat -1937 235 -3277 mtchimney_teamaquagruntmale6


#Trainer guarding the volcano area
execute as @p[x=-1994,y=235,z=-3266,distance=..30,tag=!Dialogue88,scores={GameVersion=1}] unless entity @e[x=-1997,y=234,z=-3283,dy=3,type=cobblemon:npc] run npcspawnat -1997 235 -3283 mtchimney_magma_grunt1
execute as @p[x=-1994,y=235,z=-3266,distance=..30,tag=!Dialogue88,scores={GameVersion=2}] unless entity @e[x=-1997,y=234,z=-3283,dy=3,type=cobblemon:npc] run npcspawnat -1997 235 -3283 mtchimney_aqua_grunt1


#Team Admin Trainer Spawn
execute as @p[x=-2009,y=235,z=-3350,distance=..40,tag=!Dialogue88,scores={GameVersion=1}] unless entity @e[x=-2009,y=234,z=-3350,dy=3,type=cobblemon:npc] run npcspawnat -2009 235 -3350 mtchimney_magma_tabitha
execute as @p[x=-2009,y=235,z=-3350,distance=..40,tag=!Dialogue88,scores={GameVersion=2}] unless entity @e[x=-2009,y=234,z=-3350,dy=3,type=cobblemon:npc] run npcspawnat -2009 235 -3350 mtchimney_aqua_shelly


#Spawns Maxie/Archie main Trainer
execute as @p[x=-1893,y=235,z=-3374,distance=..50,tag=!Dialogue88,scores={GameVersion=1}] unless entity @e[x=-1893,y=234,z=-3374,dy=3,type=cobblemon:npc] run npcspawnat -1893 236 -3374 mtchimney_magma_maxie
execute as @p[x=-1893,y=235,z=-3374,distance=..50,tag=!Dialogue88,scores={GameVersion=2}] unless entity @e[x=-1893,y=234,z=-3374,dy=3,type=cobblemon:npc] run npcspawnat -1893 236 -3374 mtchimney_aqua_archie




#Clears out all NPCs when player has beaten the boss
execute as @p[x=-2009,y=235,z=-3350,distance=..75,tag=Dialogue88] if entity @e[x=-2009,y=234,z=-3350,dy=3,type=cobblemon:npc] run tp @e[x=-2009,y=234,z=-3350,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @p[x=-1997,y=234,z=-3283,distance=..75,tag=Dialogue88] if entity @e[x=-1997,y=235,z=-3283,dy=3,type=cobblemon:npc] run tp @e[x=-1997,y=235,z=-3283,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @p[x=-1933,y=235,z=-3269,distance=..75,tag=Dialogue88] if entity @e[x=-1933,y=235,z=-3269,distance=..10,type=cobblemon:npc] run tp @e[x=-1933,y=235,z=-3269,distance=..10,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @p[x=-1933,y=235,z=-3269,distance=..75,tag=Dialogue88] if entity @e[x=-1933,y=235,z=-3269,distance=..10,type=cobblemon:pokemon,nbt={NoAI:1b}] run tp @e[x=-1933,y=235,z=-3269,distance=..10,type=cobblemon:pokemon,nbt={NoAI:1b}] 10000000 -50000 -10000000
execute as @p[x=-1834,y=235,z=-3268,distance=..75,tag=Dialogue88] if entity @e[x=-1834,y=235,z=-3268,distance=..10,type=cobblemon:npc] run tp @e[x=-1834,y=235,z=-3268,distance=..10,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @p[x=-1834,y=235,z=-3268,distance=..75,tag=Dialogue88] if entity @e[x=-1834,y=235,z=-3268,distance=..10,type=cobblemon:pokemon,nbt={NoAI:1b}] run tp @e[x=-1834,y=235,z=-3268,distance=..10,type=cobblemon:pokemon,nbt={NoAI:1b}] 10000000 -50000 -10000000
execute as @p[x=-1774,y=235,z=-3293,distance=..75,tag=Dialogue88] if entity @e[x=-1774,y=235,z=-3293,distance=..10,type=cobblemon:npc] run tp @e[x=-1774,y=235,z=-3293,distance=..10,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @p[x=-1774,y=235,z=-3293,distance=..75,tag=Dialogue88] if entity @e[x=-1774,y=235,z=-3293,distance=..10,type=cobblemon:pokemon,nbt={NoAI:1b}] run tp @e[x=-1774,y=235,z=-3293,distance=..10,type=cobblemon:pokemon,nbt={NoAI:1b}] 10000000 -50000 -10000000
execute as @p[x=-1879,y=210,z=-3126,distance=..75,tag=Dialogue88] if entity @e[x=-1879,y=210,z=-3126,distance=..10,type=cobblemon:npc] run tp @e[x=-1879,y=210,z=-3126,distance=..10,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @p[x=-1879,y=210,z=-3126,distance=..75,tag=Dialogue88] if entity @e[x=-1879,y=210,z=-3126,distance=..10,type=cobblemon:pokemon,nbt={NoAI:1b}] run tp @e[x=-1879,y=210,z=-3126,distance=..10,type=cobblemon:pokemon,nbt={NoAI:1b}] 10000000 -50000 -10000000


#------------------------------------------

#Lavaridge Town, Rival granting Go-Goggles after the gym badge
execute as @s[x=-2036,y=84,z=-1044,distance=..10,tag=Flannery,tag=!Dialogue91,scores={Rival=1}] unless entity @e[x=-2036,y=84,z=-1044,dy=3,type=cobblemon:npc] run npcspawnat -2036 84 -1044 may_generic
execute as @s[x=-2036,y=84,z=-1044,distance=..10,tag=Flannery,tag=!Dialogue91,scores={Rival=2}] unless entity @e[x=-2036,y=84,z=-1044,dy=3,type=cobblemon:npc] run npcspawnat -2036 84 -1044 brendan_generic
execute as @s[x=-2036,y=84,z=-1044,distance=..10,tag=Flannery,tag=!Dialogue91,scores={Rival=1}] run opendialogue may_dialogue91 @s
execute as @s[x=-2036,y=84,z=-1044,distance=..10,tag=Flannery,tag=!Dialogue91,scores={Rival=2}] run opendialogue brendan_dialogue91 @s

#Dialogue 96 - Wally and family after leaving Petalburg Gym
execute as @s[x=-2544,y=68,z=-14,distance=..10,tag=Norman,tag=!Dialogue96] unless entity @e[x=-2542,y=69,z=-6,dy=3,type=cobblemon:npc] run npcspawnat -2542 69 -6 wally_generic
execute as @s[x=-2544,y=68,z=-14,distance=..10,tag=Norman,tag=!Dialogue96] unless entity @e[x=-2542,y=69,z=-16,dy=3,type=cobblemon:npc] run npcspawnat -2542 69 -16 dad_generic
execute as @s[x=-2544,y=68,z=-14,distance=..10,tag=Norman,tag=!Dialogue96] unless entity @e[x=-2548,y=69,z=-6,dy=3,type=cobblemon:npc] run npcspawnat -2548 69 -6 petalburg_gentleman
execute as @s[x=-2544,y=68,z=-14,distance=..10,tag=Norman,tag=!Dialogue96] run opendialogue wally_dialogue96 @s

#Route 118 - Steven starting Southern Island dialogue
execute as @s[x=-977,y=64,z=-598,distance=..50,tag=!Dialogue97] unless entity @e[x=-977,y=64,z=-598,distance=..3,type=cobblemon:npc] run npcspawnat -977 64 -598 steven_generic
execute as @s[x=-977,y=64,z=-598,distance=..5,tag=!Dialogue97,scores={GameVersion=1}] run opendialogue steven_dialogue97a_ruby @s
execute as @s[x=-977,y=64,z=-598,distance=..5,tag=!Dialogue97,scores={GameVersion=2}] run opendialogue steven_dialogue97a_sapphire @s


#Southern Island Lati opposite of your game version
execute as @s[x=727,y=74,z=762,distance=..75,scores={GameVersion=1}] unless entity @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon] run pokespawnat 727 74 762 latios no_ai=yes level=30 uncatchable=yes
execute as @s[x=727,y=74,z=762,distance=..75,scores={GameVersion=2}] unless entity @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon] run pokespawnat 727 74 762 latias no_ai=yes level=30 uncatchable=yes

execute if entity @s[x=727,y=74,z=762,distance=..75] as @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @s[x=727,y=74,z=762,distance=..75] as @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @s[x=727,y=74,z=762,distance=..75] as @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @s[x=727,y=74,z=762,distance=..75] as @e[x=727,y=74,z=762,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}

execute as @s[x=727,y=74,z=762,distance=..5,tag=!Dialogue99,scores={GameVersion=1}] run opendialogue steven_dialogue99_ruby @s
execute as @s[x=727,y=74,z=762,distance=..5,tag=!Dialogue99,scores={GameVersion=2}] run opendialogue steven_dialogue99_sapphire @s

#Respawns trainers when needed
execute as @s[x=727,y=74,z=762,distance=..15,tag=Dialogue99,tag=!Dialogue100,scores={GameVersion=1}] unless entity @e[x=731,y=73,z=777,dy=3,type=cobblemon:npc] run npcspawnat 731 74 777 southern_island_courtney
execute as @s[x=727,y=74,z=762,distance=..15,tag=Dialogue99,tag=!Dialogue100,scores={GameVersion=1}] unless entity @e[x=724,y=73,z=777,dy=3,type=cobblemon:npc] run npcspawnat 724 74 777 magmagrunt_generic
execute as @s[x=727,y=74,z=762,distance=..15,tag=Dialogue99,tag=!Dialogue100,scores={GameVersion=2}] unless entity @e[x=731,y=73,z=777,dy=3,type=cobblemon:npc] run npcspawnat 731 74 777 southern_island_matt
execute as @s[x=727,y=74,z=762,distance=..15,tag=Dialogue99,tag=!Dialogue100,scores={GameVersion=2}] unless entity @e[x=724,y=73,z=777,dy=3,type=cobblemon:npc] run npcspawnat 724 74 777 aquagrunt_generic

#Weather Institute dialogue overhearing the admins
execute as @s[x=-971,y=38,z=-1317,distance=..5,tag=!Dialogue102,scores={GameVersion=1}] run opendialogue tabitha_dialogue102 @s
execute as @s[x=-971,y=17,z=-1317,distance=..5,tag=!Dialogue102,scores={GameVersion=2}] run opendialogue shelly_dialogue102 @s


#Route 119 - Rival spawn for battle to obtain the Fly HM
execute as @s[x=-867,y=79,z=-1300,distance=..20,tag=!Dialogue106,scores={StarterPick=1,Rival=1}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=cobblemon:npc] run npcspawnat -867 79 -1300 route119_may1
execute as @s[x=-867,y=79,z=-1300,distance=..20,tag=!Dialogue106,scores={StarterPick=2,Rival=1}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=cobblemon:npc] run npcspawnat -867 79 -1300 route119_may2
execute as @s[x=-867,y=79,z=-1300,distance=..20,tag=!Dialogue106,scores={StarterPick=3,Rival=1}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=cobblemon:npc] run npcspawnat -867 79 -1300 route119_may3

#Brendan
execute as @s[x=-867,y=79,z=-1300,distance=..20,tag=!Dialogue106,scores={StarterPick=1,Rival=2}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=cobblemon:npc] run npcspawnat -867 79 -1300 route119_brendan1
execute as @s[x=-867,y=79,z=-1300,distance=..20,tag=!Dialogue106,scores={StarterPick=2,Rival=2}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=cobblemon:npc] run npcspawnat -867 79 -1300 route119_brendan2
execute as @s[x=-867,y=79,z=-1300,distance=..20,tag=!Dialogue106,scores={StarterPick=3,Rival=2}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=cobblemon:npc] run npcspawnat -867 79 -1300 route119_brendan3


#Route 120 - Steven demonstrating the Devon Scope
execute as @s[x=-322,y=79,z=-1355,distance=..10,tag=!Dialogue114] unless entity @e[x=-359,y=85,z=-1357,dy=3,type=cobblemon:npc] run npcspawnat -359 85.6 -1357 route120_steven
execute as @s[x=-359,y=85,z=-1357,distance=..8,tag=!Dialogue113] run opendialogue steven_dialogue113 @s

#After any battle
#execute as @s[x=-362,y=85,z=-1354,distance=..30,tag=Dialogue113,tag=!Dialogue114] run opendialogue steven_dialogue114 @s

#Fortree City Devon Scope Gym Clear
execute as @s[x=-569,y=83,z=-1422,dx=13,dy=8,dz=3,tag=DevonScope,tag=!Dialogue115] if block -562 84 -1419 barrier run opendialogue kecleon_scope @s
execute as @s[x=-569,y=83,z=-1422,dx=13,dy=8,dz=3,tag=!DevonScope,tag=!KecleonHint,tag=!Dialogue115] if block -562 84 -1419 barrier run opendialogue kecleon_noscope @s
execute as @s[x=-569,y=83,z=-1422,dx=13,dy=8,dz=3,tag=!DevonScope,tag=!KecleonHint,tag=!Dialogue115] if block -562 84 -1419 barrier run tag @s add KecleonHint


#Dialogue 119 - Route 121 team grunts overhearing
execute as @s[x=-3,y=84,z=-1042,distance=..15,tag=!Dialogue275,scores={GameVersion=1}] run opendialogue route121_magmagrunts_dialogue275 @s
execute as @s[x=-3,y=84,z=-1042,distance=..15,tag=!Dialogue275,scores={GameVersion=2}] run opendialogue route121_aquagrunts_dialogue275 @s

execute as @s[x=-23,y=84,z=-1039,distance=..20,tag=!Dialogue275,scores={GameVersion=1}] unless entity @e[x=14,y=84,z=-1050,dy=3,type=cobblemon:npc] run npcspawnat 14 84 -1050 magmagrunt_generic
execute as @s[x=-23,y=84,z=-1039,distance=..20,tag=!Dialogue275,scores={GameVersion=1}] unless entity @e[x=16,y=84,z=-1050,dy=3,type=cobblemon:npc] run npcspawnat 16 84 -1050 magmagruntf_generic
execute as @s[x=-23,y=84,z=-1039,distance=..20,tag=!Dialogue275,scores={GameVersion=1}] unless entity @e[x=18,y=84,z=-1050,dy=3,type=cobblemon:npc] run npcspawnat 18 84 -1050 magmagrunt_generic
execute as @s[x=-23,y=84,z=-1039,distance=..20,tag=!Dialogue275,scores={GameVersion=1}] unless entity @e[x=16,y=84,z=-1047,dy=3,type=cobblemon:npc] run npcspawnat 16 84 -1047 magmagruntf_generic

execute as @s[x=-23,y=84,z=-1039,distance=..20,tag=!Dialogue275,scores={GameVersion=2}] unless entity @e[x=14,y=84,z=-1050,dy=3,type=cobblemon:npc] run npcspawnat 14 84 -1050 aquagrunt_generic
execute as @s[x=-23,y=84,z=-1039,distance=..20,tag=!Dialogue275,scores={GameVersion=2}] unless entity @e[x=16,y=84,z=-1050,dy=3,type=cobblemon:npc] run npcspawnat 16 84 -1050 aquagruntf_generic
execute as @s[x=-23,y=84,z=-1039,distance=..20,tag=!Dialogue275,scores={GameVersion=2}] unless entity @e[x=18,y=84,z=-1050,dy=3,type=cobblemon:npc] run npcspawnat 18 84 -1050 aquagrunt_generic
execute as @s[x=-23,y=84,z=-1039,distance=..20,tag=!Dialogue275,scores={GameVersion=2}] unless entity @e[x=16,y=84,z=-1047,dy=3,type=cobblemon:npc] run npcspawnat 16 84 -1047 aquagruntf_generic


#------------------------------------------------
#Mt. Pyre 
execute as @s[x=1605,y=247,z=2361,distance=..10,tag=!Dialogue119,scores={GameVersion=1}] run opendialogue mtpyre_magmas_dialogue119 @s
execute as @s[x=1605,y=247,z=2361,distance=..10,tag=!Dialogue119,scores={GameVersion=2}] run opendialogue mtpyre_aquas_dialogue119 @s

#Summons grunts on summit
execute as @s[x=1598,y=207,z=2510,distance=..50,tag=!Dialogue120,scores={GameVersion=1}] unless entity @e[x=1598,y=207,z=2510,dy=3,type=cobblemon:npc] run npcspawnat 1598 207 2510 mtpyre_magmagrunt1
execute as @s[x=1616,y=207,z=2483,distance=..50,tag=!Dialogue120,scores={GameVersion=1}] unless entity @e[x=1616,y=207,z=2483,dy=3,type=cobblemon:npc] run npcspawnat 1616 207 2483 mtpyre_magmagrunt2
execute as @s[x=1595,y=222,z=2440,distance=..50,tag=!Dialogue120,scores={GameVersion=1}] unless entity @e[x=1595,y=222,z=2440,dy=3,type=cobblemon:npc] run npcspawnat 1595 222 2440 mtpyre_magmagrunt3
execute as @s[x=1611,y=247,z=2361,distance=..50,tag=!Dialogue120,scores={GameVersion=1}] unless entity @e[x=1611,y=247,z=2361,dy=3,type=cobblemon:npc] run npcspawnat 1611 247 2361 mtpyre_courtney
execute as @s[x=1605,y=247,z=2361,distance=..50,tag=!Dialogue119,scores={GameVersion=1}] unless entity @e[x=1605,y=247,z=2361,dy=3,type=cobblemon:npc] run npcspawnat 1605 247 2361 maxie_generic

execute as @s[x=1598,y=207,z=2510,distance=..50,tag=!Dialogue120,scores={GameVersion=2}] unless entity @e[x=1598,y=207,z=2510,dy=3,type=cobblemon:npc] run npcspawnat 1598 207 2510 mtpyre_aquagrunt1
execute as @s[x=1616,y=207,z=2483,distance=..50,tag=!Dialogue120,scores={GameVersion=2}] unless entity @e[x=1616,y=207,z=2483,dy=3,type=cobblemon:npc] run npcspawnat 1616 207 2483 mtpyre_aquagrunt2
execute as @s[x=1595,y=222,z=2440,distance=..50,tag=!Dialogue120,scores={GameVersion=2}] unless entity @e[x=1595,y=222,z=2440,dy=3,type=cobblemon:npc] run npcspawnat 1595 222 2440 mtpyre_aquagrunt3
execute as @s[x=1611,y=247,z=2361,distance=..50,tag=!Dialogue120,scores={GameVersion=2}] unless entity @e[x=1611,y=247,z=2361,dy=3,type=cobblemon:npc] run npcspawnat 1611 247 2361 mtpyre_matt
execute as @s[x=1605,y=247,z=2361,distance=..50,tag=!Dialogue119,scores={GameVersion=2}] unless entity @e[x=1605,y=247,z=2361,dy=3,type=cobblemon:npc] run npcspawnat 1605 247 2361 archie_generic

#Clears NPCs
execute as @p[x=1598,y=207,z=2510,distance=..60,tag=Dialogue120] run tp @e[x=1598,y=207,z=2510,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=1616,y=207,z=2483,distance=..60,tag=Dialogue120] run tp @e[x=1616,y=207,z=2483,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=1595,y=222,z=2440,distance=..60,tag=Dialogue120] run tp @e[x=1595,y=222,z=2440,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=1616,y=247,z=2368,distance=..60,tag=Dialogue120] run tp @e[x=1616,y=247,z=2368,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=1605,y=247,z=2361,distance=..60,tag=Dialogue120] run tp @e[x=1605,y=247,z=2361,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 

#------------------------------------------
#Route 123 - Sets up Poochyena if missing
execute as @p[x=-402,y=44,z=-643,distance=..10] unless entity @e[x=-395,y=44,z=-655,dy=3,type=cobblemon:pokemon] run pokespawnat -395 45 -655 poochyena no_ai=yes level=20 uncatchable=yes
execute if entity @p[x=-402,y=44,z=-643,distance=..10] as @e[x=-395,y=44,z=-655,dy=3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @p[x=-402,y=44,z=-643,distance=..10] as @e[x=-395,y=44,z=-655,dy=3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @p[x=-402,y=44,z=-643,distance=..10] as @e[x=-395,y=44,z=-655,dy=3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @p[x=-402,y=44,z=-643,distance=..10] as @e[x=-395,y=44,z=-655,dy=3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}


#Slateport City - Team stealing submarine
execute as @a[x=-1420,y=64,z=219,distance=..10,tag=Dialogue120,tag=!Dialogue123,scores={GameVersion=1}] run opendialogue slateport_magma_dialogue123 @s
execute as @a[x=-1420,y=64,z=219,distance=..10,tag=Dialogue120,tag=!Dialogue123,scores={GameVersion=2}] run opendialogue slateport_aqua_dialogue123 @s

execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1408,y=64,z=205,dy=3,type=cobblemon:npc] run npcspawnat -1408 64 205 stern_generic
execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1408,y=64,z=208,dy=3,type=cobblemon:npc] run npcspawnat -1408 64 208 lass_generic

execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1415,y=64,z=209,dy=3,type=cobblemon:npc] run npcspawnat -1415 64 209 lady_generic
execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1414,y=64,z=213,dy=3,type=cobblemon:npc] run npcspawnat -1414 64 213 youngster_generic

execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1409,y=64,z=216,dy=3,type=cobblemon:npc] run npcspawnat -1409 64 216 aromalady_generic
execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1407,y=64,z=216,dy=3,type=cobblemon:npc] run npcspawnat -1407 64 216 richman_generic
execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1405,y=64,z=216,dy=3,type=cobblemon:npc] run npcspawnat -1405 64 216 oldman_generic

execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1402,y=64,z=211,dy=3,type=cobblemon:npc] run npcspawnat -1402 64 211 gentleman_generic
execute as @s[x=-1444,y=64,z=219,distance=..30,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=-1399,y=64,z=211,dy=3,type=cobblemon:npc] run npcspawnat -1399 64 211 oldman_generic

#Dialoges 124-126, Slateport stealing submarine
execute as @a[x=2209,y=78,z=2698,distance=..10,tag=!Dialogue124,scores={GameVersion=1}] run opendialogue slateport_magma_dialogue124 @s
execute as @a[x=2209,y=78,z=2698,distance=..10,tag=!Dialogue124,scores={GameVersion=2}] run opendialogue slateport_aqua_dialogue124 @s

execute as @a[x=2209,y=78,z=2704,distance=..20,tag=Dialogue120,tag=!Dialogue123] unless entity @e[x=2218,y=78,z=2704,dy=3,type=cobblemon:npc] run npcspawnat 2218 78 2704 stern_generic

#Admin and Leader that teleport out
execute as @a[x=2218,y=78,z=2704,distance=..20,tag=!Dialogue124,scores={GameVersion=1}] unless entity @e[x=2207,y=78,z=2699,dy=3,type=cobblemon:npc] run npcspawnat 2207 79 2699 maxie_generic
execute as @a[x=2218,y=78,z=2704,distance=..20,tag=!Dialogue124,scores={GameVersion=1}] unless entity @e[x=2210,y=78,z=2699,dy=3,type=cobblemon:npc] run npcspawnat 2210 79 2699 tabitha_generic
execute as @a[x=2218,y=78,z=2704,distance=..20,tag=!Dialogue124,scores={GameVersion=2}] unless entity @e[x=2207,y=78,z=2699,dy=3,type=cobblemon:npc] run npcspawnat 2207 79 2699 archie_generic
execute as @a[x=2218,y=78,z=2704,distance=..20,tag=!Dialogue124,scores={GameVersion=2}] unless entity @e[x=2210,y=78,z=2699,dy=3,type=cobblemon:npc] run npcspawnat 2210 79 2699 shelly_generic

#Grunts to battle
execute as @a[x=2201,y=79,z=2701,distance=..10,tag=Dialogue124,tag=!Dialogue126,scores={GameVersion=1}] unless entity @e[x=2201,y=79,z=2701,dy=3,type=cobblemon:npc] run npcspawnat 2201 79 2701 slateport_teammagmagrunt1
execute as @a[x=2201,y=79,z=2704,distance=..10,tag=Dialogue124,tag=!Dialogue126,scores={GameVersion=1}] unless entity @e[x=2201,y=79,z=2704,dy=3,type=cobblemon:npc] run npcspawnat 2201 79 2704 slateport_teammagmagrunt2
execute as @a[x=2201,y=79,z=2701,distance=..10,tag=Dialogue124,tag=!Dialogue126,scores={GameVersion=2}] unless entity @e[x=2201,y=79,z=2701,dy=3,type=cobblemon:npc] run npcspawnat 2201 79 2701 slateport_teamaquagrunt1
execute as @a[x=2201,y=79,z=2704,distance=..10,tag=Dialogue124,tag=!Dialogue126,scores={GameVersion=2}] unless entity @e[x=2201,y=79,z=2704,dy=3,type=cobblemon:npc] run npcspawnat 2201 79 2704 slateport_teamaquagrunt2


#Once both grunts are beaten
execute as @a[x=2218,y=78,z=2704,distance=..10,tag=HarborGrunt1,tag=HarborGrunt2,tag=!Dialogue126,scores={GameVersion=1}] run opendialogue slateport_magma_dialogue126 @s
execute as @a[x=2218,y=78,z=2704,distance=..10,tag=HarborGrunt1,tag=HarborGrunt2,tag=!Dialogue126,scores={GameVersion=2}] run opendialogue slateport_aqua_dialogue126 @s


#Lilycove Rival battle
#May
execute as @s[x=566,y=74,z=-1055,distance=..20,tag=!Dialogue129,scores={Rival=1,StarterPick=1}] unless entity @e[x=566,y=73,z=-1055,dy=3,type=cobblemon:npc] run npcspawnat 566 74 -1055 lilycove_may1
execute as @s[x=566,y=74,z=-1055,distance=..20,tag=!Dialogue129,scores={Rival=1,StarterPick=2}] unless entity @e[x=566,y=73,z=-1055,dy=3,type=cobblemon:npc] run npcspawnat 566 74 -1055 lilycove_may2
execute as @s[x=566,y=74,z=-1055,distance=..20,tag=!Dialogue129,scores={Rival=1,StarterPick=3}] unless entity @e[x=566,y=73,z=-1055,dy=3,type=cobblemon:npc] run npcspawnat 566 74 -1055 lilycove_may3

#Brendan
execute as @s[x=566,y=74,z=-1055,distance=..20,tag=!Dialogue129,scores={Rival=2,StarterPick=1}] unless entity @e[x=566,y=73,z=-1055,dy=3,type=cobblemon:npc] run npcspawnat 566 74 -1055 lilycove_brendan1
execute as @s[x=566,y=74,z=-1055,distance=..20,tag=!Dialogue129,scores={Rival=2,StarterPick=2}] unless entity @e[x=566,y=73,z=-1055,dy=3,type=cobblemon:npc] run npcspawnat 566 74 -1055 lilycove_brendan2
execute as @s[x=566,y=74,z=-1055,distance=..20,tag=!Dialogue129,scores={Rival=2,StarterPick=3}] unless entity @e[x=566,y=73,z=-1055,dy=3,type=cobblemon:npc] run npcspawnat 566 74 -1055 lilycove_brendan3


#Dialogue 139 - Mossdeep City upon exiting the gym
execute as @s[x=1566,y=74,z=-1035,distance=..10,tag=LizaTate,tag=!Dialogue139] run scoreboard players set @s DialogueTrigger 139



#Seafloor Cavern Spawns Grunts during takeover
execute as @p[x=906,y=65,z=-2683,distance=..40,tag=!Dialogue141,scores={GameVersion=1}] unless entity @e[x=906,y=65,z=-2683,dy=3,type=cobblemon:npc] run npcspawnat 906 65 -2683 seafloor_team_magma_grunt1
execute as @p[x=941,y=70,z=-2665,distance=..40,tag=!Dialogue141,scores={GameVersion=1}] unless entity @e[x=941,y=70,z=-2665,dy=3,type=cobblemon:npc] run npcspawnat 941 70 -2665 seafloor_team_magma_grunt2
execute as @p[x=1072,y=65,z=-2880,distance=..40,tag=!Dialogue141,scores={GameVersion=1}] unless entity @e[x=1072,y=65,z=-2880,dy=3,type=cobblemon:npc] run npcspawnat 1072 65 -2880 seafloor_team_magma_grunt3
execute as @p[x=886,y=75,z=-2846,distance=..40,tag=!Dialogue141,scores={GameVersion=1}] unless entity @e[x=886,y=75,z=-2846,dy=3,type=cobblemon:npc] run npcspawnat 886 75 -2846 seafloor_team_magma_grunt4
execute as @p[x=1100,y=75,z=-3042,distance=..40,tag=!Dialogue141,scores={GameVersion=1}] unless entity @e[x=1100,y=75,z=-3042,dy=3,type=cobblemon:npc] run npcspawnat 1100 75 -3042 seafloor_team_magma_grunt5
execute as @p[x=885,y=74,z=-3168,distance=..40,tag=!Dialogue141,scores={GameVersion=1}] unless entity @e[x=885,y=74,z=-3168,dy=3,type=cobblemon:npc] run npcspawnat 885 74 -3168 seafloor_maxie
execute as @p[x=885,y=74,z=-3168,distance=..40,tag=!Dialogue141,scores={GameVersion=1}] unless entity @e[x=881,y=74,z=-3159,dy=3,type=cobblemon:npc] run npcspawnat 881 74 -3159 archie_generic


execute as @p[x=906,y=65,z=-2683,distance=..40,tag=!Dialogue141,scores={GameVersion=2}] unless entity @e[x=906,y=65,z=-2683,dy=3,type=cobblemon:npc] run npcspawnat 906 65 -2683 seafloor_team_aqua_grunt1
execute as @p[x=941,y=70,z=-2665,distance=..40,tag=!Dialogue141,scores={GameVersion=2}] unless entity @e[x=941,y=70,z=-2665,dy=3,type=cobblemon:npc] run npcspawnat 941 70 -2665 seafloor_team_aqua_grunt2
execute as @p[x=1072,y=65,z=-2880,distance=..40,tag=!Dialogue141,scores={GameVersion=2}] unless entity @e[x=1072,y=65,z=-2880,dy=3,type=cobblemon:npc] run npcspawnat 1072 65 -2880 seafloor_team_aqua_grunt3
execute as @p[x=886,y=75,z=-2846,distance=..40,tag=!Dialogue141,scores={GameVersion=2}] unless entity @e[x=886,y=75,z=-2846,dy=3,type=cobblemon:npc] run npcspawnat 886 75 -2846 seafloor_team_aqua_grunt4
execute as @p[x=1100,y=75,z=-3042,distance=..40,tag=!Dialogue141,scores={GameVersion=2}] unless entity @e[x=1100,y=75,z=-3042,dy=3,type=cobblemon:npc] run npcspawnat 1100 75 -3042 seafloor_team_aqua_grunt5
execute as @p[x=885,y=116,z=-3168,distance=..40,tag=!Dialogue141,scores={GameVersion=2}] unless entity @e[x=885,y=117,z=-3164,dy=3,type=cobblemon:npc] run npcspawnat 885 117 -3164 seafloor_archie
execute as @p[x=885,y=116,z=-3168,distance=..40,tag=!Dialogue141,scores={GameVersion=2}] unless entity @e[x=881,y=117,z=-3159,dy=3,type=cobblemon:npc] run npcspawnat 881 117 -3159 maxie_generic

#Clears NPCs
execute as @p[x=906,y=65,z=-2683,distance=..60,tag=Dialogue141] run tp @e[x=906,y=65,z=-2683,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=941,y=70,z=-2665,distance=..60,tag=Dialogue141] run tp @e[x=941,y=70,z=-2665,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=1072,y=65,z=-2880,distance=..60,tag=Dialogue141] run tp @e[x=1072,y=65,z=-2880,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=886,y=75,z=-2846,distance=..60,tag=Dialogue141] run tp @e[x=886,y=75,z=-2846,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=1100,y=75,z=-3042,distance=..60,tag=Dialogue141] run tp @e[x=1100,y=75,z=-3042,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=885,y=74,z=-3164,distance=..60,tag=Dialogue141] run tp @e[x=885,y=74,z=-3164,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 
execute as @p[x=885,y=74,z=-3164,distance=..60,tag=Dialogue141] run tp @e[x=885,y=117,z=-3164,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 

#Spawns legendary statues
execute as @s[x=885,y=74,z=-3164,distance=..60,tag=!Dialogue141] unless entity @e[x=881,y=65,z=-3202,distance=..5,type=cobblemon:pokemon] run pokespawnat 881 65 -3202 groudon level=45 freeze_frame=0.0 no_ai=yes uncatchable=yes aspect=statue
execute as @s[x=885,y=116,z=-3164,distance=..60,tag=!Dialogue141] unless entity @e[x=884,y=107,z=-3194,distance=..5,type=cobblemon:pokemon] run pokespawnat 884 107 -3194 kyogre level=45 freeze_frame=0.0 no_ai=yes uncatchable=yes aspect=statue

execute as @e[x=813,y=64,z=-3258,dx=140,dy=100,dz=161,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute as @e[x=813,y=64,z=-3258,dx=140,dy=100,dz=161,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute as @e[x=813,y=64,z=-3258,dx=140,dy=100,dz=161,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute as @e[x=813,y=64,z=-3258,dx=140,dy=100,dz=161,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}
execute as @e[x=813,y=64,z=-3258,dx=140,dy=100,dz=161,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ 0 ~


#execute positioned as @e[x=881,y=65,z=-3202,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b}] run pokespawnat 881 65 -3202 groudon level=45 uncatchable=yes
#execute as @e[x=881,y=65,z=-3202,distance=..5,type=cobblemon:pokemon] at @s run tp @s ~ ~ ~ 180 ~
#tp @e[x=881,y=65,z=-3202,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b}] 10000000 -50000 -10000000

#Sea Floor Cavern Leaders pre-battle
execute as @s[x=885,y=73,z=-3164,distance=..15,tag=!Dialogue140] run opendialogue seafloor_maxie_dialogue140 @s
execute as @s[x=885,y=116,z=-3164,distance=..15,tag=!Dialogue140] run opendialogue seafloor_archie_dialogue140 @s


#Sootopolis gaining suiit and prep for Cave of Origin
execute as @s[x=919,y=94,z=1481,distance=..10,tag=Dialogue141,tag=!Dialogue143,scores={GameVersion=1,Rival=1}] run opendialogue magma_may_dialogue143 @s
execute as @s[x=919,y=94,z=1481,distance=..10,tag=Dialogue141,tag=!Dialogue143,scores={GameVersion=1,Rival=2}] run opendialogue magma_brendan_dialogue143 @s

execute as @s[x=919,y=94,z=1481,distance=..10,tag=Dialogue141,tag=!Dialogue143,scores={GameVersion=2,Rival=1}] run opendialogue aqua_may_dialogue143 @s
execute as @s[x=919,y=94,z=1481,distance=..10,tag=Dialogue141,tag=!Dialogue143,scores={GameVersion=2,Rival=2}] run opendialogue aqua_brendan_dialogue143 @s

execute as @s[x=919,y=94,z=1477,distance=..40,tag=Dialogue141,tag=!Dialogue143] unless entity @e[x=924,y=93,z=1477,dy=3,type=cobblemon:npc] run npcspawnat 924 94 1477 steven_generic
execute as @s[x=919,y=94,z=1477,distance=..40,tag=Dialogue141,tag=!Dialogue143] unless entity @e[x=919,y=93,z=1477,dy=3,type=cobblemon:npc] run npcspawnat 919 94 1477 wallace_generic


#Cave of Orisin Pep Talks
execute as @s[x=1858,y=77,z=-2366,distance=..15,tag=!Dialogue145] run opendialogue origin_magma_dialogue145 @s
execute as @s[x=2025,y=77,z=-2363,distance=..15,tag=!Dialogue145] run opendialogue origin_aqua_dialogue145 @s

#Spawns Pokemon before battle
execute as @s[x=1858,y=76,z=-2361,distance=..20,tag=Dialogue145,tag=!Dialogue147] unless entity @e[x=1856,y=70,z=-2426,distance=..15,type=cobblemon:pokemon] run fill 1857 69 -2412 1855 70 -2424 minecraft:lava
execute as @s[x=1858,y=76,z=-2361,distance=..20,tag=Dialogue145,tag=!Dialogue147] unless entity @e[x=1856,y=70,z=-2426,distance=..15,type=cobblemon:pokemon] run pokespawnat 1856 71 -2426 groudon level=45 moves=lavaplume,rest,earthquake,precipiceblades no_ai=yes uncatchable=yes
execute as @s[x=2025,y=76,z=-2351,distance=..20,tag=Dialogue145,tag=!Dialogue148] unless entity @e[x=2025,y=70,z=-2421,distance=..15,type=cobblemon:pokemon] run pokespawnat 2025 70 -2421 kyogre level=45 moves=bodyslam,aquaring,icebeam,originpulse no_ai=yes uncatchable=yes

#Primal Reversion time
execute as @s[x=1857,y=71,z=-2412,distance=..7,tag=Dialogue145,tag=!Dialogue147] run scoreboard players set @s DialogueTrigger 147
execute as @s[x=2023,y=71,z=-2406,distance=..7,tag=Dialogue145,tag=!Dialogue148] run scoreboard players set @s DialogueTrigger 148

#Legend subdued following dialogue, if no Pokemon is within the chambers
execute as @s[x=1790,y=64,z=-2483,dx=133,dy=50,dz=152,tag=Dialogue147,tag=!Dialogue149,scores={BattleStart=0,GameVersion=1}] unless entity @e[x=1790,y=64,z=-2483,dx=133,dy=50,dz=152,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:groudon"}}] run scoreboard players set @s DialogueTrigger 149
execute as @s[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,tag=Dialogue148,tag=!Dialogue149,scores={BattleStart=0,GameVersion=2}] unless entity @e[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:kyogre"}}] run scoreboard players set @s DialogueTrigger 149

#Littleroot, Birch granting National Dex after the legend has been dealt with
execute as @s[x=-2042,y=49,z=319,distance=..6,tag=Dialogue149,tag=!Dialogue150,scores={Rival=1}] run opendialogue birch_natdex_dialogue150_may @s
execute as @s[x=-2042,y=49,z=319,distance=..6,tag=Dialogue149,tag=!Dialogue150,scores={Rival=2}] run opendialogue birch_natdex_dialogue150_brendan @s

#Victory Road Wally Battle
execute as @s[x=1644,y=95,z=-2947,distance=..10,tag=!Dialogue154] unless entity @e[x=1644,y=94,z=-3015,dy=3,type=cobblemon:npc] run npcspawnat 1644 95 -3015 victoryroad_wally

#Hall of Fame Steven interaction
execute as @s[x=629,y=132,z=-3316,distance=..7,tag=!Dialogue165] run opendialogue halloffame_steven_interaction @s


#Respawns rematched May/Brendan Route 103
execute as @s[x=-2024,y=69,z=-92,distance=..20,scores={PokemonLeague=1..,Rival=1,StarterPick=1},tag=!Dialogue167] unless entity @e[x=-2024,y=69,z=-92,dy=4,type=cobblemon:npc] run npcspawnat -2024 69 -92 rival_may_route103_blaziken_team
execute as @s[x=-2024,y=69,z=-92,distance=..20,scores={PokemonLeague=1..,Rival=1,StarterPick=2},tag=!Dialogue167] unless entity @e[x=-2024,y=69,z=-92,dy=4,type=cobblemon:npc] run npcspawnat -2024 69 -92 rival_may_route103_swampert_team
execute as @s[x=-2024,y=69,z=-92,distance=..20,scores={PokemonLeague=1..,Rival=1,StarterPick=3},tag=!Dialogue167] unless entity @e[x=-2024,y=69,z=-92,dy=4,type=cobblemon:npc] run npcspawnat -2024 69 -92 rival_may_route103_sceptile_team

execute as @s[x=-2024,y=69,z=-92,distance=..20,scores={PokemonLeague=1..,Rival=2,StarterPick=1},tag=!Dialogue167] unless entity @e[x=-2024,y=69,z=-92,dy=4,type=cobblemon:npc] run npcspawnat -2024 69 -92 rival_brendan_route103_blaziken_team
execute as @s[x=-2024,y=69,z=-92,distance=..20,scores={PokemonLeague=1..,Rival=2,StarterPick=2},tag=!Dialogue167] unless entity @e[x=-2024,y=69,z=-92,dy=4,type=cobblemon:npc] run npcspawnat -2024 69 -92 rival_brendan_route103_swampert_team
execute as @s[x=-2024,y=69,z=-92,distance=..20,scores={PokemonLeague=1..,Rival=2,StarterPick=3},tag=!Dialogue167] unless entity @e[x=-2024,y=69,z=-92,dy=4,type=cobblemon:npc] run npcspawnat -2024 69 -92 rival_brendan_route103_sceptile_team


#----------------------------------------
#Starting, Delta Episode


#Dialogue 168 - Littleroot parents after beating Elite Four
#Spawns dad
execute as @s[x=-2059,y=45,z=289,distance=..10,scores={PokemonLeague=1..},tag=!Dialogue168] unless entity @e[x=-2060,y=40,z=301,dy=3,type=cobblemon:npc] run npcspawnat -2060 40 301 dad_generic
execute as @s[x=-2000,y=45,z=289,distance=..10,scores={PokemonLeague=1..},tag=!Dialogue168] unless entity @e[x=-2000,y=40,z=301,dy=3,type=cobblemon:npc] run npcspawnat -2000 40 301 dad_generic

execute as @s[x=-2056,y=40,z=304,distance=..7,scores={PokemonLeague=1..},tag=!Dialogue168] run opendialogue parents_may_dialogue168 @s
execute as @s[x=-1999,y=39,z=295,distance=..7,scores={PokemonLeague=1..},tag=!Dialogue168] run opendialogue parents_brendan_dialogue168 @s

#Dialogue 169 - Littleroot meeting Zinia
execute as @s[x=-2057,y=40,z=309,distance=..10,scores={Rival=1,PokemonLeague=1..},tag=!Dialogue169] unless entity @e[x=-2055,y=69,z=316,dy=3,type=cobblemon:pokemon] run pokespawnat -2055 69 316 whismur level=30 no_ai=yes uncatchable=yes
execute as @s[x=-2002,y=40,z=309,distance=..10,scores={Rival=2,PokemonLeague=1..},tag=!Dialogue169] unless entity @e[x=-2000,y=69,z=316,dy=3,type=cobblemon:pokemon] run pokespawnat -2000 69 316 whismur level=30 no_ai=yes uncatchable=yes
execute as @s[x=-2057,y=40,z=309,distance=..10,scores={Rival=1,PokemonLeague=1..},tag=!Dialogue169] unless entity @e[x=-2057,y=69,z=316,dy=3,type=cobblemon:npc] run npcspawnat -2057 69 316 zinnia_generic
execute as @s[x=-2002,y=40,z=309,distance=..10,scores={Rival=2,PokemonLeague=1..},tag=!Dialogue169] unless entity @e[x=-2002,y=69,z=316,dy=3,type=cobblemon:npc] run npcspawnat -2002 69 316 zinnia_generic
execute as @s[x=-2057,y=69,z=316,distance=..7,scores={PokemonLeague=1..},tag=!Dialogue169] run opendialogue zinnia_dialogue169 @s
execute as @s[x=-2002,y=69,z=316,distance=..7,scores={PokemonLeague=1..},tag=!Dialogue169] run opendialogue zinnia_dialogue169 @s

#Dialogue 170, visiting your rival's house
execute as @s[x=-2002,y=69,z=309,distance=..10,scores={Rival=1,PokemonLeague=1..},tag=Dialogue169,tag=!Dialogue170] unless entity @e[x=-2002,y=40,z=299,dy=3,type=cobblemon:npc] run npcspawnat -2002 40 299 may_generic
execute as @s[x=-2057,y=69,z=309,distance=..10,scores={Rival=2,PokemonLeague=1..},tag=Dialogue169,tag=!Dialogue170] unless entity @e[x=-2058,y=40,z=299,dy=3,type=cobblemon:npc] run npcspawnat -2058 40 299 brendan_generic
execute as @s[x=-2002,y=40,z=299,distance=..7,scores={Rival=1},tag=Dialogue169,tag=!Dialogue170] run opendialogue may_dialogue170 @s
execute as @s[x=-2058,y=40,z=299,distance=..7,scores={Rival=2},tag=Dialogue169,tag=!Dialogue170] run opendialogue brendan_dialogue170 @s

#Dialogue 177, Team Admins going after Wally
execute as @s[x=-2590,y=69,z=-4,distance=..30,scores={PokemonLeague=1..},tag=!Dialogue178] unless entity @e[x=-2590,y=69,z=-36,dy=3,type=cobblemon:npc] run npcspawnat -2590 69 -36 wally_generic
execute as @s[x=-2590,y=69,z=-4,distance=..30,scores={GameVersion=1,PokemonLeague=1..},tag=!Dialogue178] unless entity @e[x=-2590,y=69,z=-29,dy=3,type=cobblemon:npc] run npcspawnat -2590 69 -29 petalburg_courtney
execute as @s[x=-2590,y=69,z=-4,distance=..30,scores={GameVersion=2,PokemonLeague=1..},tag=!Dialogue178] unless entity @e[x=-2590,y=69,z=-29,dy=3,type=cobblemon:npc] run npcspawnat -2590 69 -29 petalburg_matt

execute as @s[x=-2590,y=69,z=-29,distance=..10,scores={GameVersion=1,PokemonLeague=1..},tag=!Dialogue177] run opendialogue courtney_dialogue177 @s
execute as @s[x=-2590,y=69,z=-29,distance=..10,scores={GameVersion=2,PokemonLeague=1..},tag=!Dialogue177] run opendialogue matt_dialogue177 @s

#Dialogue 179 - Rustboro Steven after player gets a call
execute as @s[x=-2722,y=69,z=-676,distance=..30,tag=Dialogue177,tag=!Dialogue179] unless entity @e[x=-2757,y=69,z=-704,dy=3,type=cobblemon:npc] run npcspawnat -2757 69 -704 steven_generic
execute as @s[x=-2757,y=69,z=-704,distance=..10,tag=Dialogue177,tag=!Dialogue179] run opendialogue steven_dialogue179 @s

#Dialogue 182 - Zinnia in Granite Cave, pre-battle
execute as @s[x=2564,y=156,z=-2512,distance=..10,tag=Dialogue180,tag=!Dialogue182] unless entity @e[x=2565,y=171,z=-2598,dy=3,type=cobblemon:pokemon] run pokespawnat 2565 171 -2598 whismur level=30 no_ai=yes uncatchable=yes
execute positioned 2565 171 -2598 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:whismur"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned 2565 171 -2598 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:whismur"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1
execute as @s[x=2564,y=156,z=-2512,distance=..10,tag=Dialogue180,tag=!Dialogue182] unless entity @e[x=2561,y=171,z=-2598,dy=3,type=cobblemon:npc] run npcspawnat 2561 171 -2598 zinnia_granite_cave
execute as @s[x=2563,y=170,z=-2596,distance=..7,tag=Dialogue180,tag=!Dialogue181] run opendialogue zinnia_dialogue181 @s

#Dialogue 183 - Mossdeep Space Center
execute as @s[x=2698,y=167,z=2383,distance=..10,tag=Dialogue182,tag=!Dialogue183] unless entity @e[x=2725,y=167,z=2357,dy=3,type=cobblemon:npc] run npcspawnat 2725 167 2357 lady_generic
execute as @s[x=2698,y=167,z=2383,distance=..10,tag=Dialogue182,tag=!Dialogue183] unless entity @e[x=2701,y=179,z=2377,dy=3,type=cobblemon:npc] run npcspawnat 2701 179 2377 steven_generic
execute as @s[x=2698,y=167,z=2383,distance=..10,tag=Dialogue182,tag=!Dialogue183] unless entity @e[x=2698,y=179,z=2382,dy=3,type=cobblemon:npc] run npcspawnat 2698 179 2382 scientist_generic
execute as @s[x=2725,y=167,z=2357,distance=..7,tag=Dialogue182,tag=!Dialogue183] run opendialogue spacecenter_dialogue183 @s

#Meteor Falls Steven & Draconids lady
execute as @s[x=2284,y=89,z=-2800,distance=..20,tag=Dialogue183,tag=!Dialogue185] unless entity @e[x=2315,y=115,z=-2873,dy=3,type=cobblemon:npc] run npcspawnat 2315 115 -2873 steven_generic
execute as @s[x=2284,y=89,z=-2800,distance=..20,tag=Dialogue183,tag=!Dialogue185] unless entity @e[x=2322,y=115,z=-2873,dy=3,type=cobblemon:npc] run npcspawnat 2322 115 -2873 meteorfalls_draconidslady
execute as @s[x=2315,y=115,z=-2873,distance=..7,tag=Dialogue183,tag=!Dialogue185] run opendialogue draconids_dialogue185 @s

#tps lady out as player leaves
execute as @p[x=2284,y=89,z=-2816,distance=..20,tag=Dialogue185] run tp @e[x=2322,y=115,z=-2873,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000 

#Rustboro, Dialogue 186 approaching Devon Corp
execute as @s[x=-2757,y=69,z=-707,distance=..10,tag=Dialogue185,tag=!Dialogue186,scores={GameVersion=1}] run opendialogue researcher_dialogue186_magma @s
execute as @s[x=-2757,y=69,z=-707,distance=..10,tag=Dialogue185,tag=!Dialogue186,scores={GameVersion=2}] run opendialogue researcher_dialogue186_aqua @s
execute as @s[x=-2757,y=69,z=-707,distance=..15,tag=Dialogue186,tag=!Dialogue187,scores={GameVersion=1}] unless entity @e[x=-2757,y=69,z=-704,dy=3,type=cobblemon:npc] run npcspawnat -2757 69 -704 magma_grunt_rustboro_1
execute as @s[x=-2757,y=69,z=-707,distance=..15,tag=Dialogue186,tag=!Dialogue187,scores={GameVersion=2}] unless entity @e[x=-2757,y=69,z=-704,dy=3,type=cobblemon:npc] run npcspawnat -2757 69 -704 aqua_grunt_rustboro_1

execute as @s[x=-2757,y=69,z=-707,distance=..15,tag=Dialogue187,tag=!Dialogue188,scores={GameVersion=1}] unless entity @e[x=-2754,y=69,z=-704,dy=3,type=cobblemon:npc] run npcspawnat -2754 69 -704 magma_grunt_rustboro_2
execute as @s[x=-2757,y=69,z=-707,distance=..15,tag=Dialogue187,tag=!Dialogue188,scores={GameVersion=2}] unless entity @e[x=-2754,y=69,z=-704,dy=3,type=cobblemon:npc] run npcspawnat -2754 69 -704 aqua_grunt_rustboro_2

execute as @s[x=-2757,y=69,z=-707,distance=..15,tag=Dialogue188,tag=!Dialogue189,scores={GameVersion=1}] unless entity @e[x=-2760,y=69,z=-704,dy=3,type=cobblemon:npc] run npcspawnat -2760 69 -704 magma_grunt_rustboro_3
execute as @s[x=-2757,y=69,z=-707,distance=..15,tag=Dialogue188,tag=!Dialogue189,scores={GameVersion=2}] unless entity @e[x=-2760,y=69,z=-704,dy=3,type=cobblemon:npc] run npcspawnat -2760 69 -704 aqua_grunt_rustboro_3

#researcher tps out as player leaves
execute if entity @s[x=-2764,y=69,z=-693,distance=30..50,tag=Dialogue189] run tp @e[x=-2757,y=69,z=-697,dy=4,type=cobblemon:npc] 10000000 -50000 -10000000

#Dialogue 190 - Mossdeep team starting space center invasion
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=1}] unless entity @e[x=1724,y=84,z=-948,dy=3,type=cobblemon:npc] run npcspawnat 1724 84 -948 courtney_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=1}] unless entity @e[x=1719,y=84,z=-945,dy=3,type=cobblemon:npc] run npcspawnat 1719 84 -945 magmagrunt_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=1}] unless entity @e[x=1721,y=84,z=-943,dy=3,type=cobblemon:npc] run npcspawnat 1721 84 -943 magmagruntf_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=1}] unless entity @e[x=1724,y=84,z=-942,dy=3,type=cobblemon:npc] run npcspawnat 1724 84 -942 magmagrunt_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=1}] unless entity @e[x=1727,y=84,z=-943,dy=3,type=cobblemon:npc] run npcspawnat 1727 84 -943 magmagruntf_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=1}] unless entity @e[x=1730,y=84,z=-945,dy=3,type=cobblemon:npc] run npcspawnat 1730 84 -945 magmagrunt_generic
execute as @s[x=1708,y=84,z=-938,distance=..10,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=1}] run opendialogue magmas_dialogue190 @s

execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=2}] unless entity @e[x=1724,y=84,z=-948,dy=3,type=cobblemon:npc] run npcspawnat 1724 84 -948 matt_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=2}] unless entity @e[x=1719,y=84,z=-945,dy=3,type=cobblemon:npc] run npcspawnat 1719 84 -945 aquagrunt_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=2}] unless entity @e[x=1721,y=84,z=-943,dy=3,type=cobblemon:npc] run npcspawnat 1721 84 -943 aquagruntf_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=2}] unless entity @e[x=1724,y=84,z=-942,dy=3,type=cobblemon:npc] run npcspawnat 1724 84 -942 aquagrunt_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=2}] unless entity @e[x=1727,y=84,z=-943,dy=3,type=cobblemon:npc] run npcspawnat 1727 84 -943 aquagruntf_generic
execute as @s[x=1673,y=83,z=-923,distance=..20,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=2}] unless entity @e[x=1730,y=84,z=-945,dy=3,type=cobblemon:npc] run npcspawnat 1730 84 -945 aquagrunt_generic
execute as @s[x=1708,y=84,z=-938,distance=..10,tag=Dialogue189,tag=!Dialogue190,scores={GameVersion=2}] run opendialogue aquas_dialogue190 @s

#Dialogue 193 - Mossdeep Admin pre-battle
execute as @s[x=2696,y=211,z=2379,distance=..10,tag=!Dialogue193] run opendialogue courtney_dialogue193 @s
execute as @s[x=2696,y=243,z=2379,distance=..10,tag=!Dialogue193] run opendialogue matt_dialogue193 @s


#Dialogue 195, Zinna and team leaders in hideouts

#Magma hideout
execute as @s[x=959,y=181,z=-2377,distance=..10,tag=Dialogue194,tag=!Dialogue195] unless entity @e[x=953,y=181,z=-2380,dy=3,type=cobblemon:npc] run npcspawnat 953 181 -2380 zinnia_generic
execute as @s[x=959,y=181,z=-2377,distance=..10,tag=Dialogue194,tag=!Dialogue195] unless entity @e[x=953,y=181,z=-2382,dy=3,type=cobblemon:pokemon] run pokespawnat 953 181 -2382 whismur level=30 no_ai=yes
execute as @s[x=959,y=181,z=-2377,distance=..10,tag=Dialogue194,tag=!Dialogue195] unless entity @e[x=945,y=181,z=-2380,dy=3,type=cobblemon:npc] run npcspawnat 945 181 -2380 maxie_generic
execute as @s[x=959,y=181,z=-2377,distance=..10,tag=Dialogue194,tag=!Dialogue195] unless entity @e[x=940,y=181,z=-2384,dy=3,type=cobblemon:npc] run npcspawnat 940 181 -2384 tabitha_generic
execute as @s[x=953,y=181,z=-2380,distance=..10,tag=!Dialogue195] run opendialogue magmahideout_dialogue195 @s

#Aqua hideout
execute as @s[x=1359,y=181,z=-2380,distance=..10,tag=Dialogue194,tag=!Dialogue195] unless entity @e[x=1369,y=181,z=-2380,dy=3,type=cobblemon:npc] run npcspawnat 1369 181 -2380 zinnia_generic
execute as @s[x=1359,y=181,z=-2380,distance=..10,tag=Dialogue194,tag=!Dialogue195] unless entity @e[x=1369,y=181,z=-2382,dy=3,type=cobblemon:pokemon] run pokespawnat 1369 181 -2382 whismur level=30 no_ai=yes
execute as @s[x=1359,y=181,z=-2380,distance=..10,tag=Dialogue194,tag=!Dialogue195] unless entity @e[x=1377,y=181,z=-2380,dy=3,type=cobblemon:npc] run npcspawnat 1377 181 -2380 archie_generic
execute as @s[x=1359,y=181,z=-2380,distance=..10,tag=Dialogue194,tag=!Dialogue195] unless entity @e[x=1382,y=181,z=-2384,dy=3,type=cobblemon:npc] run npcspawnat 1382 181 -2384 shelly_generic
execute as @s[x=1369,y=181,z=-2380,distance=..10,tag=!Dialogue195] run opendialogue aquahideout_dialogue195 @s


#Dialogue 196, Steven in Space Center after getting mega stones from leaders
execute as @s[x=2698,y=167,z=2383,distance=..10,tag=Dialogue195,tag=!Dialogue196] unless entity @e[x=2701,y=179,z=2377,dy=3,type=cobblemon:npc] run npcspawnat 2701 179 2377 steven_generic
execute as @s[x=2701,y=179,z=2377,distance=..7,tag=Dialogue195,tag=!Dialogue196] run opendialogue steven_dialogue196 @s

#Wallace Dialogue 197, Sootopolis outside
execute as @s[x=972,y=69,z=1596,distance=..50,tag=Dialogue196,tag=!Dialogue197] unless entity @e[x=972,y=69,z=1596,dy=3,type=cobblemon:npc] run npcspawnat 972 69 1596 wallace_generic
execute as @s[x=972,y=69,z=1596,distance=..10,tag=Dialogue196,tag=!Dialogue197] run opendialogue wallace_dialogue197 @s

#Sky Pillar Wallace, spawns NPC to battle
execute as @s[x=365,y=64,z=119,distance=..50,tag=Dialogue197,tag=!Dialogue199] unless entity @e[x=337,y=64,z=19,dy=3,type=cobblemon:npc] run npcspawnat 337 64 19 route131_wallace

#Sky Pillar, Zinnia dialogue no 200
execute as @s[x=338,y=89,z=-111,distance=..25,tag=Dialogue195,tag=!Dialogue200] unless entity @e[x=338,y=91,z=-148,dy=3,type=cobblemon:npc] run npcspawnat 338 91 -148 zinnia_generic
execute as @s[x=338,y=91,z=-148,distance=..8,tag=Dialogue195,tag=!Dialogue200] run opendialogue zinnia_dialogue200 @s

#no 201
execute as @s[x=350,y=91,z=-204,distance=..25,tag=Dialogue200,tag=!Dialogue201] unless entity @e[x=350,y=91,z=-204,dy=3,type=cobblemon:npc] run npcspawnat 350 91 -204 zinnia_generic
execute as @s[x=350,y=91,z=-204,distance=..8,tag=Dialogue200,tag=!Dialogue201] run opendialogue zinnia_dialogue201 @s

#no 202
execute as @s[x=352,y=138,z=-205,distance=..25,tag=Dialogue201,tag=!Dialogue202] unless entity @e[x=352,y=143,z=-213,dy=3,type=cobblemon:npc] run npcspawnat 352 143 -213 zinnia_generic
execute as @s[x=352,y=143,z=-213,distance=..8,tag=Dialogue201,tag=!Dialogue202] run opendialogue zinnia_dialogue202 @s

#no 203
execute as @s[x=323,y=143,z=-168,distance=..30,tag=Dialogue202,tag=!Dialogue203] unless entity @e[x=323,y=143,z=-168,dy=3,type=cobblemon:npc] run npcspawnat 323 143 -168 zinnia_generic
execute as @s[x=323,y=143,z=-167,distance=..8,tag=Dialogue202,tag=!Dialogue203] run opendialogue zinnia_dialogue203 @s

#no 204
execute as @s[x=321,y=184,z=-162,distance=..25,tag=Dialogue203,tag=!Dialogue204] unless entity @e[x=338,y=187,z=-157,dy=3,type=cobblemon:npc] run npcspawnat 338 187 -157 zinnia_generic
execute as @s[x=338,y=187,z=-157,distance=..8,tag=Dialogue203,tag=!Dialogue204] run opendialogue zinnia_dialogue204 @s

#Sky Pillar Summit, brings about Rayquaza
execute as @s[x=338,y=243,z=-175,distance=..15,tag=Dialogue199,tag=!Dialogue205] run opendialogue zinnia_dialogue205 @s

execute as @s[x=338,y=231,z=-146,distance=..25,tag=!Dialogue205] unless entity @e[x=335,y=243,z=-174,dy=3,type=cobblemon:npc] run npcspawnat 335 243 -174 zinnia_generic
execute as @s[x=338,y=231,z=-146,distance=..25,tag=!Dialogue205] unless entity @e[x=341,y=243,z=-174,dy=3,type=cobblemon:pokemon] run pokespawnat 341 243 -174 whismur level=30 no_ai=yes 
execute as @e[x=341,y=243,z=-174,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ 180 ~

execute positioned 341 243 -174 as @e[distance=..3,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:whismur"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned 341 243 -174 as @e[distance=..3,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:whismur"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned 341 243 -174 as @e[distance=..3,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:whismur"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned 341 243 -174 as @e[distance=..3,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:whismur"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Prompts player to switch out Rayquaza into their party if not present
execute as @s[x=337,y=242,z=-178,distance=..30,tag=Dialogue205,tag=RayquazaCaught,tag=!Dialogue206] run scoreboard players set @s Temp 0
execute as @s[x=337,y=242,z=-178,distance=..30,tag=Dialogue205,tag=RayquazaCaught,tag=!Dialogue206] store result score @s Temp run teststore @s party rayquaza 
execute as @s[x=337,y=242,z=-178,distance=..30,tag=Dialogue205,tag=RayquazaCaught,tag=!Dialogue206] if entity @s[scores={StepCounter=1..,Temp=0}] run tellraw @s {"text":"Rayquaza wishes to join your party. Please switch it to a party slot.","italic":true,"color":"gray"}
execute as @s[x=337,y=242,z=-178,distance=..30,tag=Dialogue205,tag=RayquazaCaught,tag=!Dialogue206] if entity @s[scores={StepCounter=1..,Temp=0}] run tp @s 329.73 243.00 -171.31 7.34 21.75
execute as @s[x=337,y=242,z=-178,distance=..30,tag=Dialogue205,tag=RayquazaCaught,tag=!Dialogue206] if entity @s[scores={StepCounter=1..,Temp=0}] run scoreboard players set @s StepCounter 0


#Dialogue 206, Sky Pillar after catching Rayquaza
#Only runs with Rayquaza in the player's party
execute as @s[x=337,y=242,z=-178,distance=..30,tag=RayquazaCaught,tag=Dialogue205,tag=!Dialogue206,scores={Temp=1..,StepCounter=1..}] run opendialogue zinnia_dialogue206 @s

#Prompts the player to go back into space if they defeat Deoxys, beat the E4 again, and get 207 reset while still having 209
execute as @s[x=339,y=242,z=-201,distance=..30,tag=Dialogue209,tag=!Dialogue207] run scoreboard players set @s Temp 0
execute as @s[x=339,y=242,z=-201,distance=..30,tag=Dialogue209,tag=!Dialogue207] store result score @s Temp run teststore @s party rayquaza 
execute as @s[x=339,y=242,z=-201,distance=..30,tag=Dialogue209,tag=!Dialogue207,scores={Temp=1..},tag=!SpacePrompt] run opendialogue rayquaza_skyprompt @s

#Resets prompt if player goes lower in Sky Pillar
execute as @s[x=142,y=0,z=-326,dx=364,dy=230,dz=317,tag=Dialogue209,tag=!Dialogue207,tag=SpacePrompt] run tag @s remove SpacePrompt


#Dialogue 210 - Littleroot parents after beating Elite Four
#Spawns dad
execute as @s[x=-2057,y=39,z=304,distance=..10,scores={Rival=1,PokemonLeague=1..},tag=Dialogue209,tag=!Dialogue210] unless entity @e[x=-2060,y=40,z=301,dy=3,type=cobblemon:npc] run npcspawnat -2060 40 301 dad_generic
execute as @s[x=-2002,y=39,z=304,distance=..10,scores={Rival=2,PokemonLeague=1..},tag=Dialogue209,tag=!Dialogue210] unless entity @e[x=-2000,y=40,z=301,dy=3,type=cobblemon:npc] run npcspawnat -2000 40 301 dad_generic

execute as @s[x=-2056,y=39,z=304,distance=..7,scores={Rival=1,PokemonLeague=1..},tag=Dialogue209,tag=!Dialogue210] run opendialogue ssticket_dialogue210 @s
execute as @s[x=-2002,y=39,z=304,distance=..7,scores={Rival=2,PokemonLeague=1..},tag=Dialogue209,tag=!Dialogue210] run opendialogue ssticket_dialogue210 @s

#Dialogue 171 - Route 101
#Professor Birch giving Johto starter post-league and Zinnia Encounter
execute as @s[x=-2029,y=69,z=254,distance=..12,tag=Dialogue169,tag=!Dialogue171] run opendialogue birch_dialogue171 @s

#Dialogue 173 - Route 101
#Professor Birch giving Unova starter post-Delta Episode
execute as @s[x=-2029,y=69,z=254,distance=..12,tag=Dialogue172,tag=Dialogue209,tag=!Dialogue173] run opendialogue birch_dialogue173 @s

#Dialogue 175 - Route 101
#Professor Birch giving Sinnoh starters post-Delta Episode & beating the elite four a second time
execute as @s[x=-2029,y=69,z=254,distance=..12,scores={PokemonLeague=2..},tag=Dialogue174,tag=Dialogue209,tag=!Dialogue175] run opendialogue birch_dialogue175 @s


#Dialogue 211 Mauville Wattson, after dealing with the primals starting New Mauville questline
execute as @s[x=-1533,y=69,z=-593,distance=..50,tag=Dialogue149,tag=!Dialogue211] unless entity @e[x=-1533,y=69,z=-593,dy=3,type=cobblemon:npc] run npcspawnat -1533 69 -593 wattson_generic
execute as @s[x=-1533,y=69,z=-593,distance=..7,tag=Dialogue149,tag=!Dialogue211] run opendialogue wattson_dialogue211 @s

#Dialogue 212, Mauville Wattson follow-up, getting access to New Mauville
execute as @s[x=2753,y=85,z=2884,distance=..6,tag=!Dialogue213] run opendialogue wattson_dialogue213 @s

#Dialogue 216 - New Mauville pressing any buttons
execute if block -1368 45 -385 stone_button[powered=true] run scoreboard players set @p[x=-1367,y=44,z=-385,distance=..10,tag=!Dialogue216] DialogueTrigger 216
execute if block -1367 45 -385 stone_button[powered=true] run scoreboard players set @p[x=-1367,y=44,z=-385,distance=..10,tag=!Dialogue216] DialogueTrigger 216
execute if block -1366 45 -385 stone_button[powered=true] run scoreboard players set @p[x=-1367,y=44,z=-385,distance=..10,tag=!Dialogue216] DialogueTrigger 216

#Dialogue 217, Mauville Wattson, after resetting system
execute as @s[x=2753,y=85,z=2884,distance=..6,tag=Dialogue216,tag=!Dialogue217] run opendialogue wattson_dialogue217 @s


#Dialogue 222 - Flannery post-legendary, pre-Heatran Scorched Slab
execute as @s[x=1570,y=110,z=-2411,distance=..10,tag=Dialogue149,tag=!Dialogue222] unless entity @e[x=1636,y=108,z=-2402,dy=3,type=cobblemon:npc] run npcspawnat 1636 108 -2402 flannery_generic
execute as @s[x=1636,y=108,z=-2402,distance=..10,tag=Dialogue149,tag=!Dialogue222] run opendialogue flannery_dialogue222 @s


#Sets up Desert Fossils if player hasn't picked one
execute as @s[x=-1368,y=78,z=-1251,distance=..25,tag=!ItemLoot200] unless entity @e[x=-1370,y=77,z=-1251,dy=3,type=item_frame] run summon item_frame -1370 78 -1251 {Invulnerable:1b,Invisible:1b,Facing: 1b, ItemRotation: 0b, Invulnerable: 1b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], Item: {count: 1, id: "cobblemon:root_fossil"}, Fixed: 0b}
execute as @s[x=-1368,y=78,z=-1251,distance=..25,tag=!ItemLoot200] unless entity @e[x=-1365,y=77,z=-1251,dy=3,type=item_frame] run summon item_frame -1365 78 -1251 {Invulnerable:1b,Invisible:1b,Facing: 1b, ItemRotation: 0b, Invulnerable: 1b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], Item: {count: 1, id: "cobblemon:claw_fossil"}, Fixed: 0b}

execute as @s[x=-1368,y=78,z=-1251,distance=..25,tag=!ItemLoot200] unless entity @e[x=-1370,y=77,z=-1251,dy=3,type=interaction] run summon minecraft:interaction -1370 78 -1251 {width:1.25,height:1.25,response:1,Tags:[Box1]}
execute as @s[x=-1368,y=78,z=-1251,distance=..25,tag=!ItemLoot200] unless entity @e[x=-1365,y=77,z=-1251,dy=3,type=interaction] run summon minecraft:interaction -1365 78 -1251 {width:1.25,height:1.25,response:1,Tags:[Box2]}

#Looker first finding
execute as @s[x=2570,y=64,z=725,distance=..75,tag=!Dialogue250] unless entity @e[x=2570,y=64,z=725,dy=50,type=cobblemon:npc] run npcspawnat 2570 100 725 looker_dialogue250

#Looker followup
execute as @s[x=2678,y=69,z=619,distance=..25,tag=Dialogue250] unless entity @e[x=2678,y=69,z=619,dy=3,type=cobblemon:npc] run npcspawnat 2678 69 619 looker_dialogue254
execute as @s[x=2678,y=69,z=619,distance=..25,tag=!Dialogue250] run tp @e[x=2678,y=69,z=619,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

#Verdanturf Wanda, after beating the Delta Episode
execute as @s[x=-2123,y=48,z=-579,distance=..7,tag=Dialogue70,tag=Dialogue209,tag=!Dialogue259] unless entity @e[x=-2138,y=48,z=-586,dy=3,type=cobblemon:npc] run npcspawnat -2138 48 -586 verdanturf_wanda
execute as @s[x=-2123,y=48,z=-579,distance=..7,tag=Dialogue70,tag=!Dialogue209,tag=!Dialogue259] run tp @e[x=-2138,y=48,z=-586,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

#Professor Cozmo after Delta episode
execute as @s[x=-2264,y=68,z=-1385,distance=..25,tag=Dialogue209,tag=!Dialogue260] unless entity @e[x=-2264,y=68,z=-1385,dy=3,type=cobblemon:npc] run npcspawnat -2264 68 -1385 fallarbor_cozmo_megastone
execute as @s[x=-2264,y=68,z=-1385,distance=..25,tag=!Dialogue209,tag=!Dialogue260] run tp @e[x=-2264,y=68,z=-1385,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

#Meteor Falls Zinnia's Grandma
execute as @s[x=2273,y=110,z=-2506,distance=..75,tag=Dialogue209,tag=!Dialogue261] unless entity @e[x=2273,y=110,z=-2506,dy=3,type=cobblemon:npc] run npcspawnat 2273 110 -2506 meteorfalls_draconidslady_megastone
execute as @s[x=2273,y=110,z=-2506,distance=..75,tag=!Dialogue209,tag=!Dialogue261] run tp @e[x=2273,y=110,z=-2506,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000


#-----------------------------------------------------------------------------------------------------
#Legendary Spawns
#Static spawns on the overworld

#Regirock
execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run summon minecraft:interaction -1421 37 -1133 {width:2,height:3,response:1,Tags:[NPCs]}
execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run pokespawnat -1421 37 -1133 regirock no_ai=true level=40 moves=bulldoze,curse,ancientpower,irondefense ability=clearbody
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Regice
execute as @s[x=-2802,y=11,z=196,distance=..10,tag=!RegiceEncounter] unless entity @e[x=-2802,y=11,z=117,distance=..5,type=cobblemon:pokemon] run summon minecraft:interaction -2802 11 117 {width:2,height:3,response:1,Tags:[NPCs]}
execute as @s[x=-2802,y=11,z=196,distance=..10,tag=!RegiceEncounter] unless entity @e[x=-2802,y=11,z=117,distance=..5,type=cobblemon:pokemon] run pokespawnat -2802 11 117 regice no_ai=true level=40 moves=bulldoze,curse,ancientpower,amnesia ability=clearbody
execute positioned -2802 11 117 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regice"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -2802 11 117 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regice"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -2802 11 117 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regice"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -2802 11 117 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regice"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Registeel
execute as @s[x=-371,y=37,z=-1237,distance=..10,tag=!RegisteelEncounter] unless entity @e[x=-371,y=37,z=-1324,distance=..5,type=cobblemon:pokemon] run summon minecraft:interaction -371 37 -1324 {width:3,height:4,response:1,Tags:[NPCs]}
execute as @s[x=-371,y=37,z=-1237,distance=..10,tag=!RegisteelEncounter] unless entity @e[x=-371,y=37,z=-1324,distance=..5,type=cobblemon:pokemon] run pokespawnat -371 37 -1324 registeel no_ai=true level=40 moves=irondefense,curse,ancientpower,amnesia ability=clearbody
execute positioned -371 37 -1324 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:registeel"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -371 37 -1324 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:registeel"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -371 37 -1324 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:registeel"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -371 37 -1324 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:registeel"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Regigigas
execute as @s[x=-2802,y=-10,z=196,distance=..10,tag=!RegigigasEncounter] unless entity @e[x=-2802,y=-10,z=117,distance=..5,type=cobblemon:pokemon] run summon minecraft:interaction -2802 -10 117 {width:5,height:5,response:1,Tags:[NPCs]}
execute as @s[x=-2802,y=-10,z=196,distance=..10,tag=!RegigigasEncounter] unless entity @e[x=-2802,y=-10,z=117,distance=..5,type=cobblemon:pokemon] run pokespawnat -2802 -10 117 regigigas no_ai=true level=50 moves=foresight,revenge,wideguard,zenheadbutt ability=slowstart
execute positioned -2802 -10 117 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regigigas"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -2802 -10 117 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regigigas"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -2802 -10 117 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regigigas"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -2802 -10 117 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regigigas"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Rayquaza
execute as @s[x=338,y=231,z=-146,distance=..30,tag=Dialogue205,tag=!RayquazaEncounter] unless entity @e[x=338,y=242,z=-197,distance=..5,type=minecraft:interaction] run summon minecraft:interaction 338 242 -197 {width:5.5,height:5.5,response:1,Tags:[NPCs]}
execute as @s[x=338,y=231,z=-146,distance=..30,tag=Dialogue205,tag=!RayquazaEncounter] unless entity @e[x=338,y=242,z=-197,distance=..5,type=cobblemon:pokemon] run pokespawnat 338 243 -197 rayquaza no_ai=true level=70 moves=dragonascent,extremespeed,dragonpulse,dragondance ability=airlock
execute if entity @s[x=338,y=231,z=-146,distance=..30,tag=Dialogue205,tag=!RayquazaEncounter] positioned 338 242 -197 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @s[x=338,y=231,z=-146,distance=..30,tag=Dialogue205,tag=!RayquazaEncounter] positioned 338 242 -197 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @s[x=338,y=231,z=-146,distance=..30,tag=Dialogue205,tag=!RayquazaEncounter] positioned 338 242 -197 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @s[x=338,y=231,z=-146,distance=..30,tag=Dialogue205,tag=!RayquazaEncounter] positioned 338 242 -197 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1


#Toggles Heatran's portal to be visible or not depending on the primal reversion story beat

execute as @p[x=1638,y=65,z=-2471,distance=..20,tag=Dialogue149] unless entity @e[x=1639,y=64,z=-2528,distance=..5,type=minecraft:interaction] positioned 1639 65 -2528 run function hoenn:spawn/hoopaportal
execute as @p[x=1638,y=65,z=-2471,distance=..20,tag=!Dialogue149] run kill @e[x=1639,y=64,z=-2528,distance=..5,type=minecraft:interaction]
execute as @p[x=1638,y=65,z=-2471,distance=..20,tag=!Dialogue149] run kill @e[x=1639,y=64,z=-2528,distance=..5,type=minecraft:armor_stand]

#Toggles Lugia and Ho-Oh's portals to be visible based on if you have the bells exchanged and is after primal reversions
#Hooh
execute as @p[x=-1977,y=99,z=688,distance=..50,tag=Dialogue219,tag=Dialogue149] unless entity @e[x=-1977,y=99,z=688,distance=..5,type=minecraft:interaction] positioned -1977 99 688 run function hoenn:spawn/hoopaportaleastwest
execute as @p[x=-1977,y=99,z=688,distance=..50,tag=Dialogue219,tag=!Dialogue149] run kill @e[x=-1977,y=99,z=688,distance=..5,type=minecraft:interaction]
execute as @p[x=-1977,y=99,z=688,distance=..50,tag=Dialogue219,tag=!Dialogue149] run kill @e[x=-1977,y=99,z=688,distance=..5,type=minecraft:armor_stand]

#Lugia
execute as @p[x=-1814,y=64,z=688,distance=..50,tag=Dialogue219,tag=Dialogue149] unless entity @e[x=-1814,y=64,z=688,distance=..5,type=minecraft:interaction] positioned -1814 64 688 run function hoenn:spawn/hoopaportaleastwest
execute as @p[x=-1814,y=64,z=688,distance=..50,tag=Dialogue219,tag=!Dialogue149] run kill @e[x=-1814,y=64,z=688,distance=..5,type=minecraft:interaction]
execute as @p[x=-1814,y=64,z=688,distance=..50,tag=Dialogue219,tag=!Dialogue149] run kill @e[x=-1814,y=64,z=688,distance=..5,type=minecraft:armor_stand]






#Battle Maison Traienr Respawns
execute as @a[x=2395,y=54,z=656,distance=..7,scores={BattleMaison=1}] unless entity @e[x=2395,y=54,z=656,dy=3,type=cobblemon:npc] run npcspawnat 2395 54 656 battlemaison_single
execute as @a[x=2395,y=54,z=656,distance=..7,scores={BattleMaison=2,BattleStreak=..10}] unless entity @e[x=2395,y=54,z=656,dy=3,type=cobblemon:npc] run npcspawnat 2395 54 656 battlemaison_single_super1
execute as @a[x=2395,y=54,z=656,distance=..7,scores={BattleMaison=2,BattleStreak=11..19}] unless entity @e[x=2395,y=54,z=656,dy=3,type=cobblemon:npc] run npcspawnat 2395 54 656 battlemaison_single_super2
execute as @a[x=2395,y=54,z=656,distance=..7,scores={BattleMaison=2,BattleStreak=20..}] unless entity @e[x=2395,y=54,z=656,dy=3,type=cobblemon:npc] run npcspawnat 2395 54 656 battlemaison_single_super3
#execute as @a[x=2395,y=54,z=656,distance=..7,scores={BattleMaison=1}] unless entity @e[x=2395,y=54,z=656,dy=3,type=cobblemon:npc] run npcspawnat 2395 54 656 battlemaison_single
#execute as @a[x=2395,y=54,z=656,distance=..7,scores={BattleMaison=1}] unless entity @e[x=2395,y=54,z=656,dy=3,type=cobblemon:npc] run npcspawnat 2395 54 656 battlemaison_single




#