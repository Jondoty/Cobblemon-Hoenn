#Current Map Version
tellraw @s {"text":"1) Map version: Cobblemon Hoenn 1.0.2"}

#execute as @e[x=-880,y=64,z=-336,dy=3,type=minecraft:armor_stand] run give Jond minecraft:acacia_boat

#Adds a tag to track player between commands
tag @s add infoverify


#--------------------------------------------
#Spawn Chunks verify


#Spawn core commands load test
#execute @e[x=-880,y=64,z=-336,dy=3,type=armor_stand] as execute @e[x=-689,y=64,z=-336,dy=3,type=armor_stand] as execute @e[x=-689,y=95,z=-145,dy=3,type=armor_stand] as execute @e[x=-880,y=80,z=-145,dy=3,type=armor_stand] run tag @a[tag=infoverify] add skip


execute as @e[x=-1971,y=64,z=1409,dy=3,type=armor_stand] as @e[x=-1971,y=64,z=1509,dy=3,type=armor_stand] as @e[x=-2071,y=64,z=1409,dy=3,type=armor_stand] at @e[x=-2071,y=64,z=1509,dy=3,type=armor_stand] run tag @a[tag=infoverify] add skip

execute as @s[tag=skip] run tellraw @s[tag=infoverify] ["",{"text":"2) "},{"text":"All spawn chunk corners confirmed loaded.","color":"green"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"These 4 corners must be loaded for the map to fully function. These are spawn chunks the world keeps loaded at all times, and runs most functions of the map."}},{"text":"]"}]
execute as @s[tag=!skip] run tellraw @s[tag=infoverify] ["",{"text":"2) "},{"text":"One or more spawn chunks failed to load.","color":"red"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"These 4 corners must be loaded for the map to fully function. These are spawn chunks the world keeps loaded at all times, and runs most functions of the map. The command \"/setworldspawn -780 64 -245\" may help this issue"}},{"text":"]"}]
execute as @s[tag=!skip] run setworldspawn -780 64 -245
execute as @s[tag=!skip] run tag @s[tag=infoverify] add verify2

tag @s remove skip

#Sets spawn chunks to load
gamerule spawnChunkRadius 4


#Clones in a new Hopper Clock in case of an item duplication
clone -2019 64 1410 -2019 64 1411 -2005 65 1458


#--------------------------------------------
#Attempts to respawn things for verification
function tools:spawnmoddedentities


#Tests for an entity, ensures Cobblemon is installed
execute if entity @e[x=-2023,y=63,z=1410,dy=3] run tag @a[tag=infoverify] add CobblemonVerify
execute if entity @e[x=-2021,y=65,z=1410,distance=..5,nbt={Item:{count:1,id:"mega_showdown:mega_stone"}}] run tag @a[tag=infoverify] add MegaVerify

execute as @s[tag=CobblemonVerify,tag=MegaVerify] run tellraw @s ["",{"text":"3) "},{"text":"Cobblemon & Mega Showdown found.","color":"green"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"Ensures the Cobblemon mod and required sidemod Mega Showdown is being used with the map."}},{"text":"]"}]
execute as @s unless entity @s[tag=CobblemonVerify,tag=MegaVerify] run tellraw @s ["",{"text":"3) "},{"text":"Cobblemon & Mega Showdown NOT found.","color":"red"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"This map requires both Cobblemon and the side-mod Mega Showdown for all features. Please ensure these is in your mods folder when you open the world. Running this command again will attempt to spawn in modded entities to verify, and if red these entities are still not found."}},{"text":"]"}]



#--------------------------------------------

#Detects if a player is stuck or currently in a dialogue
tellraw @s[tag=InDialogue] ["",{"text":"4a) "},{"text":"InDialogue tag found. Reload!","color":"red"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"Player has InDialogue tag, which will prevent dialogues from attempting to be opened. Leave the world and rejoin and it should be removed!"}},{"text":"]"}]
tellraw @s[scores={TalkTime=1..}] ["",{"text":"4b) "},{"text":"Score of TalkTime=1.. found.","color":"yellow"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"TalkTime is a Minecraft scoreboard objective that handles the timing of some of the map's dialogue and events. If stuck on for long and nothing around you or in chat is happening, the map may try to correct for this automatically. You can also do this manually with the command \"/scoreboard players set YourPlayerNameHere TalkTime 0\""}},{"text":"]"}]
tellraw @s[scores={DialogueTrigger=1..}] ["",{"text":"4c) "},{"text":"Score of DialogueTrigger=1.. found.","color":"yellow"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"DialogueTrigger is a Minecraft scoreboard objective that which dialogue or event the player is currently interacting with. If stuck on for long and nothing around you or in chat is happening, the map may try to correct for this automatically. You can also do this manually with the command \"/scoreboard players set YourPlayerNameHere DialogueTrigger 0\""}},{"text":"]"}]
tellraw @s[scores={TalkTime=0,DialogueTrigger=0},tag=!InDialogue] ["",{"text":"4) "},{"text":"Player confirmed not in dialogue.","color":"green"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"Ensures the player is not currently in a map event or dialogue that may affect some functions such as portals or fly map functions."}},{"text":"]"}]

tag @s[scores={TalkTime=0,DialogueTrigger=0}] add skip
tag @s[scores={DialogueTrigger=1..}] add skip
tag @s[scores={TalkTime=1..}] add skip
execute as @s[tag=!skip] run tellraw @s[tag=infoverify] ["",{"text":"4) "},{"text":"Player does not have initial scores.","color":"red"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"When a player first spawns in, many values are applied to your character that make the map function. To fix, try returning to the very start with \"/tp YourPlayerNameHere -780 64 -245\""}},{"text":"]"}]
tag @s remove skip




#--------------------------------------------

#Tests for the player's game version, chosen rival and starter of lack there of any
execute as @e[x=-2070,y=64,z=1414,dx=2,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"Cobblemon Hoenn"}'}
execute as @s as @e[x=-2070,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"No game version","color":"gray"}'}
execute as @s[scores={GameVersion=1}] as @e[x=-2070,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"Ruby Line","color":"red"}'}
execute as @s[scores={GameVersion=2}] as @e[x=-2070,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"Sapphire Line","color":"aqua"}'}
execute as @s as @e[x=-2068,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"No rival","color":"gray"}'}
execute as @s[scores={Rival=1}] as @e[x=-2068,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"Rival May","color":"light_purple"}'}
execute as @s[scores={Rival=2}] as @e[x=-2068,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"Rival Brendan","color":"aqua"}'}
execute as @s as @e[x=-2066,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"No starter","color":"gray"}'}
execute as @s[scores={StarterPick=1}] as @e[x=-2066,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"Treecko starter","color":"green"}'}
execute as @s[scores={StarterPick=2}] as @e[x=-2066,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"Torchic starter","color":"red"}'}
execute as @s[scores={StarterPick=3}] as @e[x=-2066,y=64,z=1414,dy=5,type=armor_stand] run data merge entity @s {CustomName:'{"text":"Mudkip starter","color":"aqua"}'}

tellraw @s ["",{"text":"5) ["},{"selector":"@e[x=-2070,y=64,z=1414,dy=5,type=armor_stand]"},{"text":"] ["},{"selector":"@e[x=-2068,y=64,z=1414,dy=5,type=armor_stand]"},{"text":"] ["},{"selector":"@e[x=-2066,y=64,z=1414,dy=5,type=armor_stand]"},{"text":"] ["},{"text":"Info","hoverEvent":{"action":"show_text","contents":"Lists which game version or rival you picked (or have yet to pick) to help narrow down specifics of a story-driven issue."}},{"text":"]"}]



#--------------------------------------------

#Tests if command blocks are on in the server.properties settings
#tellraw @a[tag=infoverify] ["",{"text":"6) "},{"text":"Command blocks confirmed enabled.","color":"green"}]
#tellraw @a[tag=infoverify] ["",{"text":"6) "},{"text":"Command Blocks confirmed enabled.","color":"green"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"Command blocks are Minecraft blocks that can execute events in Minecraft. This map is made possible through tens of thousands of commands!"}},{"text":"]"}]
setblock -2021 64 1412 minecraft:redstone_block



#--------------------------------------------

#Resets score if player used triggers to activate
tag @s remove verify
tag @s remove verify2
tag @s remove MegaVerify
tag @s remove CobblemonVerify

scoreboard players set @s info 0
scoreboard players set @s Info 0

#
