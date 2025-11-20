#These commands run at, shockingly, 10-second intervals. Used for larger-area things that aren't super time-sensitive


#Deletes duplicate Pokemon/Trainers if player relogs near where something respawns, spawning new entities over the old ones.
execute at @e[nbt={NoAI: 1b},type=cobblemon:pokemon] unless entity @e[type=cobblemon:pokemon,tag=keeper] run tag @e[distance=..0.01,limit=1] add keeper
execute at @e[type=cobblemon:npc] unless entity @e[type=cobblemon:npc,tag=keeper] run tag @e[distance=..0.01,limit=1] add keeper
execute at @e[type=cobblemon:pokemon,tag=keeper] run kill @e[nbt={NoAI: 1b},type=cobblemon:pokemon,distance=..0.01,tag=!keeper]
execute at @e[type=cobblemon:npc,tag=keeper] run tp @e[type=cobblemon:npc,distance=..0.01,tag=!keeper] 10000000 -50000 -10000000
tag @e[tag=keeper] remove keeper


#Runs the first player spawn commands on every player regardless of if they spawned in the right place or not
execute as @a[tag=!InitialTags] run function hoenn:triggers/startingcommands

#Manages secret base external visuals
function hoenn:world/bases/exteriors

#Manages any differences in game version
function hoenn:world/gamedifferences

#Regenerates Cut Trees
function hoenn:hms/cutregen

#Regenerates Rock Smash rocks
execute as @a[tag=RockSmash] at @s as @e[tag=RockSmash,type=armor_stand,distance=40..150] run function hoenn:hms/rocksmashregen

#Resets rock smash rocks when player wanders away
execute as @e[tag=Regenerate,type=minecraft:armor_stand] at @s unless entity @a[distance=..75] run function hoenn:spawn/rocksmashrock


#Cave of Origin, grants player & Pokemon Fire Resistance when battling Groudon
execute if entity @a[x=1790,y=64,z=-2483,dx=133,dy=50,dz=152,tag=Dialogue145,tag=!Dialogue149] as @e[x=1790,y=64,z=-2483,dx=133,dy=50,dz=152] run effect give @s minecraft:fire_resistance 600 1 true



#Mirage spot sword trio EV scanning
tag @s remove FirstEVMaxed
tag @s remove SecondEVMaxed
tag @s remove ThirdEVMaxed
tag @s remove FourthEVMaxed
tag @s remove FifthEVMaxed
tag @s remove SixthEVMaxed
execute as @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296] run function hoenn:data/evscantotal

#Manages fly spots if player needs tags
tag @a[tag=!FlyOldale,x=-2107,y=0,z=-4,dx=155,dy=256,dz=122] add FlyOldale
tag @a[tag=!FlyPetalburg,x=-2636,y=0,z=-81,dx=199,dy=256,dz=199] add FlyPetalburg
tag @a[tag=!FlyRustboro,x=-2804,y=0,z=-748,dx=195,dy=256,dz=235] add FlyRustboro
tag @a[tag=!FlyDewford,x=-2574,y=0,z=790,dx=243,dy=256,dz=176] add FlyDewford
tag @a[tag=!FlySlateport,x=-1654,y=0,z=136,dx=366,dy=256,dz=312] add FlySlateport
tag @a[tag=!FlyMauville,x=-1668,y=0,z=-718,dx=268,dy=256,dz=226] add FlyMauville
tag @a[tag=!FlyMauville,x=2536,y=0,z=2614,dx=354,dy=256,dz=375] add FlyMauville
tag @a[tag=!FlyVerdanturf,x=-2229,y=60,z=-692,dx=230,dy=256,dz=196] add FlyVerdanturf
tag @a[tag=!FlyFallarbor,x=-2344,y=0,z=-1507,dx=189,dy=256,dz=164] add FlyFallarbor
tag @a[tag=!FlyLavaridge,x=-2125,y=0,z=-1184,dx=214,dy=256,dz=159] add FlyLavaridge
tag @a[tag=!FlyFortree,x=-727,y=0,z=-1509,dx=291,dy=256,dz=213] add FlyFortree
tag @a[tag=!FlyLilycove,x=318,y=0,z=-1170,dx=514,dy=256,dz=325] add FlyLilycove
tag @a[tag=!FlyMossdeep,x=1245,y=0,z=-1163,dx=554,dy=256,dz=351] add FlyMossdeep
tag @a[tag=!FlySootopolis,x=689,y=0,z=1366,dx=582,dy=256,dz=602] add FlySootopolis
tag @a[tag=!FlyPacifidlog,x=-180,y=0,z=97,dx=224,dy=256,dz=299] add FlyPacifidlog
tag @a[tag=!FlyEverGrande,x=2025,y=0,z=-884,dx=338,dy=256,dz=961] add FlyEverGrande
tag @a[tag=!FlyLeague,x=2137,y=170,z=-798,dx=42,dy=15,dz=35] add FlyLeague
tag @a[tag=!FlyResort,x=2071,y=0,z=323,dx=663,dy=256,dz=906] add FlyResort

#Manages Eon Flute fly tags (for a later version)
tag @a[x=1186,y=31,z=-811,dx=576,dy=256,dz=575] add FlyRoute127
tag @a[x=1186,y=31,z=-235,dx=838,dy=256,dz=312] add FlyRoute128
tag @a[x=945,y=31,z=78,dx=857,dy=256,dz=351] add FlyRoute129
tag @a[x=507,y=31,z=78,dx=437,dy=256,dz=351] add FlyRoute130
tag @a[x=45,y=0,z=-8,dx=461,dy=256,dz=404] add FlyRoute131
tag @a[x=-545,y=31,z=135,dx=364,dy=256,dz=312] add FlyRoute132
tag @a[x=-924,y=31,z=136,dx=378,dy=256,dz=312] add FlyRoute133
tag @a[x=-1287,y=31,z=136,dx=362,dy=256,dz=312] add FlyRoute134
tag @a[x=142,y=0,z=-326,dx=364,dy=256,dz=317] add FlySkyPillar



#Runs flash commands on tall structures
particle flash 1643 105 -1137 0 0 0 0 1 force @a
particle flash 1620 105 -1160 0 0 0 0 1 force @a
particle flash 2588 105 2231 0 0 0 0 1 force @a
particle flash 2611 105 2255 0 0 0 0 1 force @a

particle flash -1534 173 -525 0 0 0 0 1 force @a
particle flash -1617 173 -605 0 0 0 0 1 force @a
particle flash -1534 173 -685 0 0 0 0 1 force @a
particle flash -1451 173 -605 0 0 0 0 1 force @a

particle flash 1689 169 -1154 0 0 0 0 1 force @a
particle flash 1729 169 -1154 0 0 0 0 1 force @a


#Runs Cut Tree regeneration
function hoenn:world/cuttrees


#Soaring Overworld
tag @a remove CastformHave
tag @a remove ThundurusHave
tag @a remove TornadusHave


#Runs the Deoxys defeated dialogue if player's catch advancement bugs. Checks if a Deoxys is not present, will activate dialogue on second refresh.
#execute if entity @e[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,type=pixelmon:pixelmon,nbt={ndex:386}] run tag @a[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,scores={DialogueTrigger=0},gamemode=adventure,tag=TempDelay] remove TempDelay
#execute unless entity @e[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,type=pixelmon:pixelmon,nbt={ndex:386}] run tag @a[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,scores={DialogueTrigger=0},gamemode=adventure,tag=TempDelay] remove Dialogue208
#execute unless entity @e[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,type=pixelmon:pixelmon,nbt={ndex:386}] run scoreboard players set @a[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,scores={DialogueTrigger=0},gamemode=adventure,tag=TempDelay] DialogueTrigger 208
#execute unless entity @e[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,type=pixelmon:pixelmon,nbt={ndex:386}] run tag @a[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,scores={DialogueTrigger=0},gamemode=adventure] add TempDelay


#Route 113 bushes regeneration
#Checks if a player isn't on the route, anbb if air is found where a bush tip is, regenerate.
#Bush 1
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1798 91 -1424 air run fill -1799 89 -1426 -1797 89 -1422 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1798 91 -1424 air run fill -1796 89 -1423 -1800 89 -1425 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1798 91 -1424 air run fill -1799 90 -1425 -1797 90 -1423 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1798 91 -1424 air run setblock -1798 91 -1424 minecraft:dark_oak_leaves[persistent=true]

#Bush 2
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1781 91 -1446 air run fill -1782 89 -1448 -1780 89 -1444 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1781 91 -1446 air run fill -1779 89 -1445 -1783 89 -1447 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1781 91 -1446 air run fill -1782 90 -1447 -1780 90 -1445 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1781 91 -1446 air run setblock -1781 91 -1446 minecraft:dark_oak_leaves[persistent=true]

#Bush 3
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1771 91 -1453 air run fill -1772 89 -1455 -1770 89 -1451 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1771 91 -1453 air run fill -1769 89 -1452 -1773 89 -1454 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1771 91 -1453 air run fill -1772 90 -1454 -1770 90 -1452 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1771 91 -1453 air run setblock -1771 91 -1453 minecraft:dark_oak_leaves[persistent=true]

#Bush 4
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1722 86 -1450 air run fill -1723 84 -1448 -1721 84 -1452 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1722 86 -1450 air run fill -1720 84 -1451 -1724 84 -1449 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1722 86 -1450 air run fill -1723 85 -1451 -1721 85 -1449 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1722 86 -1450 air run setblock -1722 86 -1450 minecraft:dark_oak_leaves[persistent=true]

#Bush 5
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1714 81 -1418 air run fill -1715 79 -1416 -1713 79 -1420 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1714 81 -1418 air run fill -1712 79 -1419 -1716 79 -1417 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1714 81 -1418 air run fill -1715 80 -1417 -1713 80 -1419 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1714 81 -1418 air run setblock -1714 81 -1418 minecraft:dark_oak_leaves[persistent=true]

#Bush 6
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1961 96 -1452 air run fill -1963 94 -1453 -1959 94 -1451 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1961 96 -1452 air run fill -1960 94 -1450 -1962 94 -1454 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1961 96 -1452 air run fill -1962 95 -1453 -1960 95 -1451 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1961 96 -1452 air run setblock -1961 96 -1452 minecraft:dark_oak_leaves[persistent=true]

#Bush 7
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1969 91 -1403 air run fill -1970 89 -1405 -1968 89 -1401 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1969 91 -1403 air run fill -1967 89 -1402 -1971 89 -1404 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1969 91 -1403 air run fill -1970 90 -1404 -1968 90 -1402 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1969 91 -1403 air run setblock -1969 91 -1403 minecraft:dark_oak_leaves[persistent=true]

#Bush 8
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1998 91 -1422 air run fill -1997 89 -1420 -1999 89 -1424 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1998 91 -1422 air run fill -2000 89 -1423 -1996 89 -1421 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1998 91 -1422 air run fill -1997 90 -1421 -1999 90 -1423 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -1998 91 -1422 air run setblock -1998 91 -1422 minecraft:dark_oak_leaves[persistent=true]

#Bush 9
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -2008 91 -1447 air run fill -2007 89 -1445 -2009 89 -1449 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -2008 91 -1447 air run fill -2010 89 -1448 -2006 89 -1446 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -2008 91 -1447 air run fill -2007 90 -1446 -2009 90 -1448 minecraft:dark_oak_leaves[persistent=true] replace air
execute unless entity @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] if block -2008 91 -1447 air run setblock -2008 91 -1447 minecraft:dark_oak_leaves[persistent=true]







#Sets up starters if they're missing
#Hoenn
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-2102,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -2102 65 1311 treecko no_ai=yes level=5
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-2098,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -2098 65 1311 torchic no_ai=yes level=5
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-2094,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -2094 65 1311 mudkip no_ai=yes level=5

#Johto
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-2051,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -2051 65 1311 chikorita no_ai=yes level=5
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-2047,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -2047 65 1311 cyndaquil no_ai=yes level=5
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-2043,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -2043 65 1311 totodile no_ai=yes level=5

#Unova
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-2000,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -2000 65 1311 snivy no_ai=yes level=5
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-1996,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -1996 65 1311 tepig no_ai=yes level=5
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-1992,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -1992 65 1311 oshawott no_ai=yes level=5

#Sinnoh
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-1949,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -1949 65 1311 turtwig no_ai=yes level=5
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-1945,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -1945 65 1311 chimchar no_ai=yes level=5
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] unless entity @e[x=-1941,y=65,z=1311,dy=3,type=cobblemon:pokemon] run pokespawnat -1941 65 1311 piplup no_ai=yes level=5


#Applies data to all entities in the domes
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] as @e[x=-2105,y=64,z=1310,dx=175,dy=4,dz=2,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] as @e[x=-2105,y=64,z=1310,dx=175,dy=4,dz=2,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] as @e[x=-2105,y=64,z=1310,dx=175,dy=4,dz=2,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] as @e[x=-2105,y=64,z=1310,dx=175,dy=4,dz=2,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}


#Sets up Mr Briney's Peeko
execute if entity @a[x=-2716,y=69,z=-35,distance=..50] as @e[x=-2716,y=69,z=-35,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @a[x=-2716,y=69,z=-35,distance=..50] as @e[x=-2716,y=69,z=-35,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @a[x=-2716,y=69,z=-35,distance=..50] as @e[x=-2716,y=69,z=-35,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @a[x=-2716,y=69,z=-35,distance=..50] as @e[x=-2716,y=69,z=-35,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}

execute if entity @a[x=-2716,y=69,z=-35,distance=..50] unless entity @e[x=-2716,y=69,z=-35,dy=3,type=cobblemon:pokemon] run pokespawnat -2716 69 -35 wingull no_ai=yes level=25 nickname=Peeko


#
