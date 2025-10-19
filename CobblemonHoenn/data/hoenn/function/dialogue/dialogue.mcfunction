#----------------------------------------------------------------------------------------------------------

#Ends dialogues and scans for duplicate dialogues, will stop dialogue if tag is present while also having equal dialogue number.
execute as @s run function hoenn:dialogue/enddialogue

#Adds timings
scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1

#----------------------------------------------------------------------------------------------------------
#Southern Island Travel cutscene

#Shot of soaring Hoenn Map?
execute as @s[scores={DialogueTrigger=97,TalkTime=160}] run gamemode spectator
execute as @s[scores={DialogueTrigger=97,TalkTime=160}] run tp @s -875 90 1468 176 70

#20tps pan
#tp @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={DialogueTrigger=97}] ~0.25 90 ~0.25 176 70

#Teleports to Southern Island
execute as @s[scores={DialogueTrigger=97,TalkTime=170}] run gamemode adventure
execute as @s[scores={DialogueTrigger=97,TalkTime=170}] run tp @s 708 64 975 134 5
execute as @s[scores={DialogueTrigger=97,TalkTime=171}] unless entity @e[x=704,y=64,z=971,dy=3,type=cobblemon:npc] run npcspawnat 704 64 971 steven_generic

execute as @s[scores={DialogueTrigger=97,TalkTime=171,GameVersion=1}] unless entity @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon] run pokespawnat 707 64 982 latias no_ai=yes level=30 uncatchable=yes
execute as @s[scores={DialogueTrigger=97,TalkTime=171,GameVersion=2}] unless entity @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon] run pokespawnat 707 64 982 latios no_ai=yes level=30 uncatchable=yes
execute as @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ -90 ~

execute as @s[scores={DialogueTrigger=97,TalkTime=171,GameVersion=1}] run opendialogue steven_dialogue97b_ruby @s
execute as @s[scores={DialogueTrigger=97,TalkTime=171,GameVersion=2}] run opendialogue steven_dialogue97b_sapphire @s

#Makes the Latis uncatchable/battleable
execute if entity @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}


tag @s[scores={DialogueTrigger=97,TalkTime=173..}] add Dialogue97
scoreboard players set @s[scores={DialogueTrigger=97},tag=Dialogue97] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=97},tag=Dialogue97] DialogueTrigger 0

#-----------------------------------------------------------------------------------------------------
#Dialogue 139 - Mossdeep City
#Upon exiting the gym
#https://youtu.be/MgkqxXCmrtI?t=51939

execute as @s[scores={DialogueTrigger=139,TalkTime=3}] run stopsound @s record
execute as @s[scores={DialogueTrigger=139,TalkTime=3},tag=!RadioOff] run scoreboard players set @s MusicCooldown 25

#screen shaking
execute as @s[scores={DialogueTrigger=139,TalkTime=3}] run tag @s add ShakeScreen
execute as @s[scores={DialogueTrigger=139,TalkTime=10}] run tag @s remove ShakeScreen
execute as @s[scores={DialogueTrigger=139,TalkTime=3}] run playsound minecraft:ambient.crimson_forest.mood ambient @s ~ ~ ~ 10 1 1

#shot of green beam in ocean
execute as @s[scores={DialogueTrigger=139,TalkTime=13}] run gamemode spectator
execute as @s[scores={DialogueTrigger=139,TalkTime=13}] run tp @s 1450.5 85.5 -933.5 0 15
execute as @s[scores={DialogueTrigger=139,TalkTime=20}] run playsound minecraft:entity.elder_guardian.death ambient @s ~ ~ ~ 1 0.1 1
execute as @s[scores={DialogueTrigger=139,TalkTime=13}] run playsound minecraft:entity.phantom.death ambient @s ~ ~ ~ 1 0.1 1
execute as @s[scores={DialogueTrigger=139,TalkTime=14}] run tag @s add ShakeScreen
execute as @s[scores={DialogueTrigger=139,TalkTime=20}] run tag @s remove ShakeScreen

#sets up NPCs
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1504,y=74,z=-1034,dy=3,type=cobblemon:npc] run npcspawnat 1504 74 -1034 lass_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1509,y=74,z=-1034,dy=3,type=cobblemon:npc] run npcspawnat 1509 74 -1034 steven_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1515,y=74,z=-1036,dy=3,type=cobblemon:npc] run npcspawnat 1515 74 -1036 oldman_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1517,y=74,z=-1028,dy=3,type=cobblemon:npc] run npcspawnat 1517 74 -1028 aromalady_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1515,y=74,z=-1023,dy=3,type=cobblemon:npc] run npcspawnat 1515 74 -1023 gentleman_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1505,y=74,z=-1022,dy=3,type=cobblemon:npc] run npcspawnat 1505 74 -1022 lady_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1499,y=74,z=-1024,dy=3,type=cobblemon:npc] run npcspawnat 1499 74 -1024 youngster_generic

execute as @s[scores={DialogueTrigger=139,TalkTime=26},tag=!RadioOff] run stopsound @s record
execute as @s[scores={DialogueTrigger=139,TalkTime=26},tag=!RadioOff] run playsound countdowntodestruction record @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=139,TalkTime=26},tag=!RadioOff] run scoreboard players set @s MusicCooldown 113

execute as @s[scores={DialogueTrigger=139,TalkTime=26}] run gamemode adventure
execute as @s[scores={DialogueTrigger=139,TalkTime=26}] run tp @s 1510.5 74 -1013.5 170 14

#Start opendialogue here
execute as @s[scores={DialogueTrigger=139,TalkTime=26}] run opendialogue steven_dialogue139 @s


tag @s[scores={DialogueTrigger=139,TalkTime=27..}] add Dialogue139
scoreboard players set @s[scores={DialogueTrigger=139},tag=Dialogue139] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=139},tag=Dialogue139] DialogueTrigger 0
#-----------------------------------------------------------------------------------------------------










































#