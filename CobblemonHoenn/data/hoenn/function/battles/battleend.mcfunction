#Activated by when a player defeats an NPC.
#Scores highly depend on which NPC to activate to continue story beats

scoreboard players set @s BattleStart 0

#1 - Generic battle ending, majority of trainers especially without a story beat. 
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run playsound trainerwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run scoreboard players set @s MusicCooldown 19

#2 - Gym Leader battle ending (Applies a tag based on which gym the player's in)
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run playsound gymleaderwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run scoreboard players set @s MusicCooldown 133


#3 - Steven battle ending
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run playsound stevenwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run scoreboard players set @s MusicCooldown 96


#4 - Team Aqua/Magma ending
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run playsound teamwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run scoreboard players set @s MusicCooldown 32


#5 - Wild Pokemon Victory
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run playsound wildwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run scoreboard players set @s MusicCooldown 19


#If player is in the Soaring Overworld and wins, sets back to Spectator
execute as @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={BattleEnd=5}] run gamemode spectator

#If the player is in a trainer battle and wins, fills lilypads around them with air to return back to the sea
execute as @s[scores={BattleEnd=1}] at @s run fill ~20 64 ~20 ~-20 63 ~-20 air replace minecraft:lily_pad

#Story beats
#If player defeats anything on Route 101, between getting starter and Birch's first talk
execute as @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158,tag=Dialogue6,tag=!Dialogue7,scores={BattleEnd=5,Rival=1}] run opendialogue birch_dialogue7_may @s
execute as @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158,tag=Dialogue6,tag=!Dialogue7,scores={BattleEnd=5,Rival=2}] run opendialogue birch_dialogue7_brendan @s

#Player after catching/defeating Kyogre or Groudon in their chambers
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run scoreboard players set @s Temp 0
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] store result score @s Temp run teststore @s all groudon
execute as @s[tag=!RadioOff,scores={BattleEnd=5,Temp=1..}] run tag @s add GroudonCaught
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] store result score @s Temp run teststore @s all kyogre
execute as @s[tag=!RadioOff,scores={BattleEnd=5,Temp=1..}] run tag @s add KyogreCaught

execute as @s[x=1790,y=64,z=-2483,dx=133,dy=50,dz=152,tag=!RadioOff,scores={BattleEnd=5},tag=!Dialogue149] run tellraw @s[tag=!GroudonCaught] {"text":"Groudon disappeared deep beneath the magma...","italic":true,"color":"gray"}
execute as @s[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,tag=!RadioOff,scores={BattleEnd=5},tag=!Dialogue149] run tellraw @s[tag=!KyogreCaught] {"text":"Kyogre disappeared deep beneath the water...","italic":true,"color":"gray"}

execute as @s[x=1790,y=64,z=-2483,dx=133,dy=50,dz=152,tag=Dialogue147,tag=!Dialogue149,scores={BattleEnd=5,GameVersion=1}] run scoreboard players set @s DialogueTrigger 149
execute as @s[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,tag=Dialogue148,tag=!Dialogue149,scores={BattleEnd=5,GameVersion=2}] run scoreboard players set @s DialogueTrigger 149







scoreboard players set @s BattleEnd 0

#