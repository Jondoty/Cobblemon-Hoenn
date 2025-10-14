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

#----------------------------------------------------------------------------------------------------------










































#