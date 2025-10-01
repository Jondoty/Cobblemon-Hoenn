#A function that seeks to auto reload the server when this function fails to load.
#Some Cobblemon commands only work when a server is reloaded


#tags the armor stand for a ReloadCheck.
tag @e[x=-2070,y=65,z=1410,dy=3] add ReloadCheck

#Purposeful command that errors out unless reloaded
execute as @p[x=-2023,y=64,z=1410,distance=..5] unless entity @e[x=-2023,y=64,z=1410,dy=2,type=cobblemon:npc] run npcspawnat -2023 64 1410 birch_generic