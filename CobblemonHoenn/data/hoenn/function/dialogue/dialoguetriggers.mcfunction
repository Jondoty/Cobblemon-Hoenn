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















#-----------------------------------------------------------------------------------------------------
#Legendary Spawns

execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run summon minecraft:interaction -1421 37 -1133 {width:2,height:3,response:1,Tags:[NPCs]}
execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run pokespawnat -1421 37 -1133 regirock no_ai=true level=40 moves=bulldoze,curse,ancientpower,irondefense ability=clearbody
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1



#