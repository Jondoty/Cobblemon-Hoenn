#
#If no birch is running, spawn one
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] run npcspawnat -2051 69 228 birch_generic

execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] run npcspawnat -2038 69 228 beauty_generic


#If birch is found inside of one box but not found inside the running box, tp back to start.
execute as @e[type=cobblemon:npc,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] unless entity @s[x=-2052,y=68,z=220,dx=15,dy=10,dz=9] run tp @s -2051 69 228

#Bottom Left box, tps north
execute as @e[x=-2052,y=68,z=223,dx=2,dy=10,dz=6,type=cobblemon:npc] run data merge entity @s {Motion:[0.0,0.0,-0.35],Rotation:[180f,0.0f]}

#Top left box, tps west
execute as @e[x=-2052,y=68,z=220,dx=12,dy=10,dz=2,type=cobblemon:npc] run data merge entity @s {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}

#Top right box, tps south
execute as @e[x=-2039,y=68,z=220,dx=2,dy=10,dz=6,type=cobblemon:npc] run data merge entity @s {Motion:[0.0,0.0,0.35],Rotation:[0f,0.0f]}

#Bottom right box, tps east
execute as @e[x=-2049,y=68,z=227,dx=12,dy=10,dz=2,type=cobblemon:npc] run data merge entity @s {Motion:[-0.35,0.0,0.0],Rotation:[90f,0.0f]}



#Tags reference armor stand to not spawn multiple
execute as @p[x=-2035,y=69,z=246,distance=..30,tag=!SinnohStarter] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] add Birch4Initiate

#Clears the entities when the tag is not present.
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] run tp @e[type=cobblemon:npc,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] 10000000 -50000 -10000000
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] run tp @e[type=cobblemon:pokemon,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] 10000000 -50000 -10000000











#
