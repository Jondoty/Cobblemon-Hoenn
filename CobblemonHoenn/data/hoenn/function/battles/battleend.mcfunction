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





#Story beats
#If player defeats anything on Route 101, between getting starter and Birch's first talk
execute as @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158,tag=Dialogue6,tag=!Dialogue7,scores={BattleEnd=5,Rival=1}] run opendialogue birch_dialogue7_may @s
execute as @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158,tag=Dialogue6,tag=!Dialogue7,scores={BattleEnd=5,Rival=2}] run opendialogue birch_dialogue7_brendan @s

scoreboard players set @s BattleEnd 0

#