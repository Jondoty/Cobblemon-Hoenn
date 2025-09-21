#Function that manages what specific NPCs say when you click on boxes surrounding them.
#Used to have the same NPC say different lines depending on the player's own tags.


#-------------------------------------------------------------
#Legendary Pokemon Triggers
#execute as @e[distance=..3,type=cobblemon:pokemon] at @s run summon minecraft:interaction ~ ~ ~ {width:3,height:5,response:1,Tags:[NPCs]}

#Regirock
execute as @s[x=-1421,y=37,z=-1133,distance=..10,tag=!RegirockEncounter] run opendialogue regirock_encounter @s




























#-------------------------------------------------------------
#General Story NPCs









#-------------------------------------------------------------
#Dynamic Shop NPCs





advancement revoke @s only hoenn:click/npcs

#