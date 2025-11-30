#Catching the Devon Scope Kecleon directly
execute as @s[x=-362,y=85,z=-1354,distance=..30,tag=Dialogue113,tag=!Dialogue114] run opendialogue steven_dialogue114 @s

#Deoxys battle
execute as @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501] run scoreboard players set @s BattleEnd 5
execute as @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501] run function hoenn:triggers/stopsound
execute as @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501] run tag @s remove Dialogue208
execute as @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501] run scoreboard players set @s DialogueTrigger 208

advancement revoke @s only hoenn:catch/any