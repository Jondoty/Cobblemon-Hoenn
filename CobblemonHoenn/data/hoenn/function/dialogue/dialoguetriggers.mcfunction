#Runs the DialogueTrigger commands that then in turn run dialogues.
#Ran by the WorldCommands function with an assumption of TalkTime and DialogueTrigger 0 values in this function.



































#-----------------------------------------------------------------------------------------------------
#Legendary Spawns

execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run summon minecraft:interaction -1421 37 -1133 {width:2,height:3,response:1,Tags:[NPCs]}
execute as @s[x=-1421,y=37,z=-1049,distance=..10,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..5,type=cobblemon:pokemon] run pokespawnat -1421 37 -1133 regirock no_ai=true level=40 moves=bulldoze,curse,ancientpower,irondefense ability=clearbody
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -1421 37 -1133 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1



#