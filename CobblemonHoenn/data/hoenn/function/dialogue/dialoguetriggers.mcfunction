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

#Dialogue 16 - Petalburg CityDad and Wally
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
execute as @s[x=-2671,y=69,z=-676,distance=..10,tag=Roxanne,tag=!Dialogue30,scores={GameVersion=1}] unless entity @e[x=-2706,y=69,z=-701,dy=3,type=cobblemon:npc] run npcspawnat -2706 69 -701 researcher_dialogue27_magma
execute as @s[x=-2671,y=69,z=-676,distance=..10,tag=Roxanne,tag=!Dialogue30,scores={GameVersion=2}] unless entity @e[x=-2706,y=69,z=-701,dy=3,type=cobblemon:npc] run npcspawnat -2706 69 -701 researcher_dialogue27_aqua
execute as @s[x=-2697,y=69,z=-706,distance=..7,tag=Dialogue26,tag=!Dialogue27,scores={GameVersion=1}] run opendialogue researcher_dialogue27_magma_interaction @s
execute as @s[x=-2697,y=69,z=-706,distance=..7,tag=Dialogue26,tag=!Dialogue27,scores={GameVersion=2}] run opendialogue researcher_dialogue27_aqua_interaction @s

#Dialogue 28 & 29 - Rusturf Tunnel Team Grunts stealing Wingull
execute as @s[x=-2415,y=42,z=-814,distance=..15,tag=Roxanne,tag=!Dialogue29,scores={GameVersion=1}] unless entity @e[x=-2361,y=42,z=-821,dy=3,type=cobblemon:npc] run npcspawnat -2361 42 -821 magma_grunt_rusturf_tunnel
execute as @s[x=-2415,y=42,z=-814,distance=..15,tag=Roxanne,tag=!Dialogue29,scores={GameVersion=2}] unless entity @e[x=-2361,y=42,z=-821,dy=3,type=cobblemon:npc] run npcspawnat -2361 42 -821 aqua_grunt_rusturf_tunnel

execute as @s[x=-2415,y=42,z=-814,distance=..15,tag=Roxanne,tag=!Dialogue29] unless entity @e[x=-2357,y=42,z=-821,distance=..5,type=cobblemon:pokemon,nbt={NoAI:1b}] run pokespawnat -2357 42 -821 wingull no_ai=true level=10
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

#Dialogue 50 - Route 110
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












#-----------------------------------------------------------------------------------------------------
#Legendary Spawns

execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run summon minecraft:interaction -1421 37 -1133 {width:2,height:3,response:1,Tags:[NPCs]}
execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run pokespawnat -1421 37 -1133 regirock no_ai=true level=40 moves=bulldoze,curse,ancientpower,irondefense ability=clearbody
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1



#