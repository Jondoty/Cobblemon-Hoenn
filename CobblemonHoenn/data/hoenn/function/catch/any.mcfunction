#Catching the Devon Scope Kecleon directly
execute as @s[x=-362,y=85,z=-1354,distance=..30,tag=Dialogue113,tag=!Dialogue114] run opendialogue steven_dialogue114 @s


#If Rayquyaza is present in the player's anything, and on top of Sky Pillar, and between story tags, give the catch tag
execute as @s[x=337,y=242,z=-178,distance=..50,tag=Dialogue205,tag=!RayquazaCaught,tag=!Dialogue206] run scoreboard players set @s Temp 0
execute as @s[x=337,y=242,z=-178,distance=..50,tag=Dialogue205,tag=!RayquazaCaught,tag=!Dialogue206] store result score @s Temp run teststore @s all rayquaza
execute as @s[x=337,y=242,z=-178,distance=..50,tag=Dialogue205,tag=!RayquazaCaught,tag=!Dialogue206] if entity @s[scores={Temp=1..}] run tag @s add RayquazaCaught


#Deoxys battle
execute as @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501] run scoreboard players set @s BattleEnd 5
execute as @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501] run function hoenn:triggers/stopsound
execute as @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501] run tag @s remove Dialogue208
execute as @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501] run scoreboard players set @s DialogueTrigger 208


#Puts player back in spectator mode if they catch something in the soaring overworld
execute as @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296] run gamemode spectator


advancement revoke @s only hoenn:catch/any