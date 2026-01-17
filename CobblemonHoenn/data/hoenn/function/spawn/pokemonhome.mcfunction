#Integrates a Cobblemon Home portal in the Professor's Lab, only accessible in the post-game.
setblock -2054 50 318 cobblemon_home:home_storage_terminal[facing=east]
execute unless entity @e[x=-2054,y=50,z=318,distance=..2,type=interaction] run summon minecraft:interaction -2054 50 318 {width:1.25,height:1.25,response:1,Tags:[NPCs]}


#