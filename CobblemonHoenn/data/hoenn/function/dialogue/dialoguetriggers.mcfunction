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
execute as @s[x=-2300,y=42,z=-820,distance=..7,tag=RockSmash,tag=Wattson,tag=!Dialogue69] run opendialogue wanda_dialogue69 @s

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
execute as @a[x=-1694,y=78,z=-1088,distance=..15,tag=!Dialogue75,scores={Rival=1}] run opendialogue may_dialogue75 @s
execute as @a[x=-1694,y=78,z=-1088,distance=..15,tag=!Dialogue75,scores={Rival=2}] run opendialogue brendan_dialogue75 @s
execute as @s[x=-1694,y=78,z=-1088,distance=..45,tag=!Dialogue75,scores={Rival=1}] unless entity @e[x=-1694,y=79,z=-1088,dy=3,type=cobblemon:npc] run npcspawnat -1694 79 -1088 may_generic
execute as @s[x=-1694,y=78,z=-1088,distance=..45,tag=!Dialogue75,scores={Rival=2}] unless entity @e[x=-1694,y=79,z=-1088,dy=3,type=cobblemon:npc] run npcspawnat -1694 79 -1088 brendan_generic


#Dialogue 76 - Route 111
#Secret Base Obtaining
execute as @a[x=-1541,y=78,z=-1337,distance=..20,tag=!Dialogue76] unless entity @e[x=-1515,y=78,z=-1368,distance=..3,type=cobblemon:npc] run npcspawnat -1515 79 -1368 aarune_generic
execute as @a[x=-1515,y=78,z=-1368,distance=..7,tag=!Dialogue76] run opendialogue aarune_dialogue76 @s

#Dialogue 77 - Route 113 Rival healing player
execute as @a[x=-1646,y=79,z=-1418,distance=..15,tag=!Dialogue77,scores={Rival=1}] run opendialogue may_dialogue77 @s
execute as @a[x=-1646,y=79,z=-1418,distance=..15,tag=!Dialogue77,scores={Rival=2}] run opendialogue brendan_dialogue77 @s
execute as @s[x=-1580,y=79,z=-1416,distance=..20,tag=!Dialogue77,scores={Rival=1}] unless entity @e[x=-1646,y=79,z=-1418,dy=3,type=cobblemon:npc] run npcspawnat -1646 79 -1418 may_generic
execute as @s[x=-1580,y=79,z=-1416,distance=..20,tag=!Dialogue77,scores={Rival=2}] unless entity @e[x=-1646,y=79,z=-1418,dy=3,type=cobblemon:npc] run npcspawnat -1646 79 -1418 brendan_generic

#Fallarbor Dialogue 78, Spawns Lanette in front of PC 
execute as @s[x=-2200,y=89,z=-1429,distance=..10,tag=!Dialogue78] unless entity @e[x=-2194,y=68,z=-1443,dy=3,type=cobblemon:npc] run npcspawnat -2194 68 -1443 fallarbor_lanette

#Fallarbor Rival finding Prof Cozmo Gone
execute as @a[x=-2225,y=89,z=-1389,distance=..10,tag=!Dialogue79,scores={Rival=1,GameVersion=1}] run opendialogue may_dialogue79_magma @s
execute as @a[x=-2225,y=89,z=-1389,distance=..10,tag=!Dialogue79,scores={Rival=1,GameVersion=2}] run opendialogue may_dialogue79_aqua @s
execute as @a[x=-2225,y=89,z=-1389,distance=..10,tag=!Dialogue79,scores={Rival=2,GameVersion=1}] run opendialogue brendan_dialogue79_magma @s
execute as @a[x=-2225,y=89,z=-1389,distance=..10,tag=!Dialogue79,scores={Rival=2,GameVersion=2}] run opendialogue brendan_dialogue79_aqua @s
execute as @s[x=-2207,y=89,z=-1417,distance=..20,tag=!Dialogue79,scores={Rival=1}] unless entity @e[x=-2225,y=89,z=-1389,dy=3,type=cobblemon:npc] run npcspawnat -2225 89 -1389 may_generic
execute as @s[x=-2207,y=89,z=-1417,distance=..20,tag=!Dialogue79,scores={Rival=2}] unless entity @e[x=-2225,y=89,z=-1389,dy=3,type=cobblemon:npc] run npcspawnat -2225 89 -1389 brendan_generic

#Meteor Falls
#Spawns NPCs, pre-battle
execute as @s[x=2329,y=108,z=-2502,distance=..10,tag=!Dialogue82,scores={Rival=1}] unless entity @e[x=2304,y=109,z=-2501,dy=3,type=cobblemon:npc] run npcspawnat 2304 110 -2501 may_generic
execute as @s[x=2329,y=108,z=-2502,distance=..10,tag=!Dialogue82,scores={Rival=2}] unless entity @e[x=2304,y=109,z=-2501,dy=3,type=cobblemon:npc] run npcspawnat 2304 110 -2501 brendan_generic

#Cozmo
execute as @a[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82] unless entity @e[x=2292,y=109,z=-2503,dy=3,type=cobblemon:npc] run npcspawnat 2292 110 -2503 scientist_generic

#Magmas
execute as @a[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82,scores={GameVersion=1}] unless entity @e[x=2294,y=109,z=-2499,dy=3,type=cobblemon:npc] run npcspawnat 2294 110 -2499 magmagrunt_generic
execute as @a[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82,scores={GameVersion=1}] unless entity @e[x=2297,y=109,z=-2503,dy=3,type=cobblemon:npc] run npcspawnat 2297 110 -2503 meteorfalls_tabitha
#Aqua
execute as @a[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82,scores={GameVersion=2}] unless entity @e[x=2294,y=109,z=-2499,dy=3,type=cobblemon:npc] run npcspawnat 2294 110 -2499 aquagrunt_generic
execute as @a[x=2329,y=108,z=-2503,distance=..10,tag=!Dialogue82,scores={GameVersion=2}] unless entity @e[x=2297,y=109,z=-2503,dy=3,type=cobblemon:npc] run npcspawnat 2297 110 -2503 meteorfalls_shelly

#Dialogue Prior to battle
execute as @a[x=2304,y=110,z=-2501,distance=..10,tag=!Dialogue81,scores={Rival=1,GameVersion=1}] run opendialogue may_magma_dialogue81 @s
execute as @a[x=2304,y=110,z=-2501,distance=..10,tag=!Dialogue81,scores={Rival=1,GameVersion=2}] run opendialogue may_aqua_dialogue81 @s
execute as @a[x=2304,y=110,z=-2501,distance=..10,tag=!Dialogue81,scores={Rival=2,GameVersion=1}] run opendialogue brendan_magma_dialogue81 @s
execute as @a[x=2304,y=110,z=-2501,distance=..10,tag=!Dialogue81,scores={Rival=2,GameVersion=2}] run opendialogue brendan_aqua_dialogue81 @s

#Dialogue 82 - Post battle activated by either Tabitha or Shelly's battle ends
#execute as @a[x=2297,y=110,z=-2503,distance=..30,tag=!Dialogue81,scores={Rival=1,GameVersion=1}] run opendialogue rivalleader_magma_may_dialogue82 @s
#execute as @a[x=2297,y=110,z=-2503,distance=..30,tag=!Dialogue81,scores={Rival=2,GameVersion=1}] run opendialogue rivalleader_magma_brendan_dialogue82 @s

#execute as @a[x=2297,y=110,z=-2503,distance=..30,tag=!Dialogue81,scores={Rival=1,GameVersion=2}] run opendialogue rivalleader_aqua_may_dialogue82 @s
#execute as @a[x=2297,y=110,z=-2503,distance=..30,tag=!Dialogue81,scores={Rival=2,GameVersion=2}] run opendialogue rivalleader_aqua_brendan_dialogue82 @s


#Lavaridge Town, Rival granting Go-Goggles after the gym badge
execute as @s[x=-2036,y=84,z=-1044,distance=..10,tag=Flannery,tag=!Dialogue91,scores={Rival=1}] unless entity @e[x=-2036,y=84,z=-1044,dy=3,type=cobblemon:npc] run npcspawnat -2036 84 -1044 may_generic
execute as @s[x=-2036,y=84,z=-1044,distance=..10,tag=Flannery,tag=!Dialogue91,scores={Rival=2}] unless entity @e[x=-2036,y=84,z=-1044,dy=3,type=cobblemon:npc] run npcspawnat -2036 84 -1044 brendan_generic
execute as @a[x=-2036,y=84,z=-1044,distance=..10,tag=Flannery,tag=!Dialogue91,scores={Rival=1}] run opendialogue may_dialogue91 @s
execute as @a[x=-2036,y=84,z=-1044,distance=..10,tag=Flannery,tag=!Dialogue91,scores={Rival=2}] run opendialogue brendan_dialogue91 @s

#Dialogue 96 - Wally and family after leaving Petalburg Gym
execute as @s[x=-2544,y=68,z=-14,distance=..10,tag=Norman,tag=!Dialogue96] unless entity @e[x=-2542,y=69,z=-6,dy=3,type=cobblemon:npc] run npcspawnat -2542 69 -6 wally_generic
execute as @s[x=-2544,y=68,z=-14,distance=..10,tag=Norman,tag=!Dialogue96] unless entity @e[x=-2542,y=69,z=-16,dy=3,type=cobblemon:npc] run npcspawnat -2542 69 -16 dad_generic
execute as @s[x=-2544,y=68,z=-14,distance=..10,tag=Norman,tag=!Dialogue96] unless entity @e[x=-2548,y=69,z=-6,dy=3,type=cobblemon:npc] run npcspawnat -2548 69 -6 petalburg_gentleman
execute as @s[x=-2544,y=68,z=-14,distance=..10,tag=Norman,tag=!Dialogue96] run opendialogue wally_dialogue96 @s

#Route 118 - Steven starting Southern Island dialogue
execute as @a[x=-977,y=64,z=-598,distance=..50,tag=!Dialogue97] unless entity @e[x=-977,y=64,z=-598,distance=..3,type=cobblemon:npc] run npcspawnat -977 64 -598 steven_generic
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
#execute as @a[x=-362,y=85,z=-1354,distance=..30,tag=Dialogue113,tag=!Dialogue114] run opendialogue steven_dialogue113 @s

#Fortree City Devon Scope Gym Clear
execute as @s[x=-569,y=83,z=-1422,dx=13,dy=8,dz=3,tag=DevonScope,tag=!Dialogue115] if block -562 84 -1419 barrier run opendialogue kecleon_scope @s
execute as @s[x=-569,y=83,z=-1422,dx=13,dy=8,dz=3,tag=!KecleonHint,tag=!Dialogue115] if block -562 84 -1419 barrier run opendialogue kecleon_noscope @s
execute as @s[x=-569,y=83,z=-1422,dx=13,dy=8,dz=3,tag=!KecleonHint,tag=!Dialogue115] if block -562 84 -1419 barrier run tag @s add KecleonHint



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































#-----------------------------------------------------------------------------------------------------
#Legendary Spawns

execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run summon minecraft:interaction -1421 37 -1133 {width:2,height:3,response:1,Tags:[NPCs]}
execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run pokespawnat -1421 37 -1133 regirock no_ai=true level=40 moves=bulldoze,curse,ancientpower,irondefense ability=clearbody
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1



#