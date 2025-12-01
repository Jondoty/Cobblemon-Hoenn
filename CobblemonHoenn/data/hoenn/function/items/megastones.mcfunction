#Spawns at the foot of any mega stone
#/summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,CustomName:'{"text":"Mega Stone"}',Tags:["MegaStone"],DisabledSlots:4144959}

#Runs this function if player is within 50 blocks or so of a mega stone.
#execute as @e[type=minecraft:armor_stand,tag=MegaStone] if entity @a[distance=..50] run function hoenn:items/megastones

#Charizardite Y
execute at @e[x=1601,y=80,z=-2361,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone1,scores={LegendCatch=1}]
execute at @e[x=1601,y=80,z=-2361,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone1,scores={LegendCatch=1}] mega_showdown:charizardite_y
execute at @e[x=1601,y=80,z=-2361,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone1,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=1601,y=80,z=-2361,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone1,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=1601,y=80,z=-2361,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone1,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=1601,y=80,z=-2361,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone1,scores={LegendCatch=1}] add MegaStone1

#Sablenite
execute at @e[x=1056,y=68,z=1626,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone2]
execute at @e[x=1056,y=68,z=1626,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone2] mega_showdown:sablenite
execute at @e[x=1056,y=68,z=1626,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone2] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=1056,y=68,z=1626,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone2] ~ ~ ~ 1 1 1
execute at @e[x=1056,y=68,z=1626,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone2] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=1056,y=68,z=1626,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone2] add MegaStone2

#Mewtwonite Y
execute at @e[x=2142,y=163,z=-740,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone3]
execute at @e[x=2142,y=163,z=-740,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone3] mega_showdown:mewtwonite_y
execute at @e[x=2142,y=163,z=-740,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone3] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=2142,y=163,z=-740,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone3] ~ ~ ~ 1 1 1
execute at @e[x=2142,y=163,z=-740,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone3] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=2142,y=163,z=-740,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone3] add MegaStone3

#Kangaskhanite
execute at @e[x=-72,y=64,z=261,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone4,scores={LegendCatch=1}]
execute at @e[x=-72,y=64,z=261,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone4,scores={LegendCatch=1}] mega_showdown:kangaskhanite
execute at @e[x=-72,y=64,z=261,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone4,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-72,y=64,z=261,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone4,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=-72,y=64,z=261,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone4,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-72,y=64,z=261,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone4,scores={LegendCatch=1}] add MegaStone4

#Heracronite
execute at @e[x=1483,y=63,z=-259,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone5]
execute at @e[x=1483,y=63,z=-259,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone5] mega_showdown:heracronite
execute at @e[x=1483,y=63,z=-259,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone5] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=1483,y=63,z=-259,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone5] ~ ~ ~ 1 1 1
execute at @e[x=1483,y=63,z=-259,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone5] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=1483,y=63,z=-259,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone5] add MegaStone5

#Glalitite
execute at @e[x=2938,y=74,z=-2896,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone6]
execute at @e[x=2938,y=74,z=-2896,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone6] mega_showdown:glalitite
execute at @e[x=2938,y=74,z=-2896,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone6] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=2938,y=74,z=-2896,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone6] ~ ~ ~ 1 1 1
execute at @e[x=2938,y=74,z=-2896,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone6] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=2938,y=74,z=-2896,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone6] add MegaStone6

#Pinsirite
execute at @e[x=903,y=64,z=-969,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone7]
execute at @e[x=903,y=64,z=-969,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone7] mega_showdown:pinsirite
execute at @e[x=903,y=64,z=-969,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone7] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=903,y=64,z=-969,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone7] ~ ~ ~ 1 1 1
execute at @e[x=903,y=64,z=-969,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone7] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=903,y=64,z=-969,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone7] add MegaStone7

#Banettite
execute at @e[x=1669,y=206,z=2483,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone8]
execute at @e[x=1669,y=206,z=2483,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone8] mega_showdown:banettite
execute at @e[x=1669,y=206,z=2483,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone8] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=1669,y=206,z=2483,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone8] ~ ~ ~ 1 1 1
execute at @e[x=1669,y=206,z=2483,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone8] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=1669,y=206,z=2483,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone8] add MegaStone8

#Medichamite
execute at @e[x=1631,y=63,z=2562,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone9]
execute at @e[x=1631,y=63,z=2562,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone9] mega_showdown:medichamite
execute at @e[x=1631,y=63,z=2562,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone9] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=1631,y=63,z=2562,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone9] ~ ~ ~ 1 1 1
execute at @e[x=1631,y=63,z=2562,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone9] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=1631,y=63,z=2562,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone9] add MegaStone9

#Absolite
execute at @e[x=-102,y=94,z=-1275,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone10]
execute at @e[x=-102,y=94,z=-1275,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone10] mega_showdown:absolite
execute at @e[x=-102,y=94,z=-1275,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone10] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-102,y=94,z=-1275,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone10] ~ ~ ~ 1 1 1
execute at @e[x=-102,y=94,z=-1275,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone10] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-102,y=94,z=-1275,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone10] add MegaStone10

#Venusaurite
execute at @e[x=-806,z=66,y=-794,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone11,scores={LegendCatch=1}]
execute at @e[x=-806,z=66,y=-794,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone11,scores={LegendCatch=1}] mega_showdown:venusaurite
execute at @e[x=-806,z=66,y=-794,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone11,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-806,z=66,y=-794,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone11,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=-806,z=66,y=-794,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone11,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-806,z=66,y=-794,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone11,scores={LegendCatch=1}] add MegaStone11

#Aerodactylite
execute at @e[x=2322,y=85,z=-2800,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone12]
execute at @e[x=2322,y=85,z=-2800,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone12] mega_showdown:aerodactylite
execute at @e[x=2322,y=85,z=-2800,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone12] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=2322,y=85,z=-2800,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone12] ~ ~ ~ 1 1 1
execute at @e[x=2322,y=85,z=-2800,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone12] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=2322,y=85,z=-2800,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone12] add MegaStone12

#Charizardite X
execute at @e[x=-1882,y=38,z=-1191,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone13,scores={LegendCatch=1}]
execute at @e[x=-1882,y=38,z=-1191,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone13,scores={LegendCatch=1}] mega_showdown:charizardite_x
execute at @e[x=-1882,y=38,z=-1191,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone13,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-1882,y=38,z=-1191,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone13,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=-1882,y=38,z=-1191,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone13,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-1882,y=38,z=-1191,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone13,scores={LegendCatch=1}] add MegaStone13

#Tyranitarite
execute at @e[x=-1820,y=85,z=-2612,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone14,scores={LegendCatch=1}]
execute at @e[x=-1820,y=85,z=-2612,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone14,scores={LegendCatch=1}] mega_showdown:tyranitarite
execute at @e[x=-1820,y=85,z=-2612,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone14,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-1820,y=85,z=-2612,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone14,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=-1820,y=85,z=-2612,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone14,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-1820,y=85,z=-2612,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone14,scores={LegendCatch=1}] add MegaStone14

#Houndoominite
execute at @e[x=-2062,y=84,z=-1079,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone15,scores={LegendCatch=1}]
execute at @e[x=-2062,y=84,z=-1079,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone15,scores={LegendCatch=1}] mega_showdown:houndoominite
execute at @e[x=-2062,y=84,z=-1079,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone15,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-2062,y=84,z=-1079,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone15,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=-2062,y=84,z=-1079,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone15,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-2062,y=84,z=-1079,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone15,scores={LegendCatch=1}] add MegaStone15

#Ampharosite
execute at @e[x=-1344,y=44,z=-371,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone16]
execute at @e[x=-1344,y=44,z=-371,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone16] mega_showdown:ampharosite
execute at @e[x=-1344,y=44,z=-371,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone16] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-1344,y=44,z=-371,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone16] ~ ~ ~ 1 1 1
execute at @e[x=-1344,y=44,z=-371,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone16] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-1344,y=44,z=-371,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone16] add MegaStone16

#Beedrillite
execute at @e[x=-1869,y=84,z=660,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone17]
execute at @e[x=-1869,y=84,z=660,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone17] mega_showdown:beedrillite
execute at @e[x=-1869,y=84,z=660,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone17] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-1869,y=84,z=660,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone17] ~ ~ ~ 1 1 1
execute at @e[x=-1869,y=84,z=660,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone17] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-1869,y=84,z=660,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone17] add MegaStone17

#Steelixite
execute at @e[x=2640,y=80,z=-2419,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone18]
execute at @e[x=2640,y=80,z=-2419,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone18] mega_showdown:steelixite
execute at @e[x=2640,y=80,z=-2419,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone18] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=2640,y=80,z=-2419,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone18] ~ ~ ~ 1 1 1
execute at @e[x=2640,y=80,z=-2419,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone18] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=2640,y=80,z=-2419,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone18] add MegaStone18

#Mawilite
execute at @e[x=-2014,y=69,z=-560,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone19]
execute at @e[x=-2014,y=69,z=-560,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone19] mega_showdown:mawilite
execute at @e[x=-2014,y=69,z=-560,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone19] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-2014,y=69,z=-560,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone19] ~ ~ ~ 1 1 1
execute at @e[x=-2014,y=69,z=-560,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone19] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-2014,y=69,z=-560,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone19] add MegaStone19

#Scizorite
execute at @e[x=-2605,y=69,z=-256,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone20,scores={LegendCatch=1}]
execute at @e[x=-2605,y=69,z=-256,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone20,scores={LegendCatch=1}] mega_showdown:scizorite
execute at @e[x=-2605,y=69,z=-256,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone20,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-2605,y=69,z=-256,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone20,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=-2605,y=69,z=-256,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone20,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-2605,y=69,z=-256,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone20,scores={LegendCatch=1}] add MegaStone20

#Mewtwonite X
execute at @e[x=-2071,y=69,z=348,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone21,scores={LegendCatch=1}]
execute at @e[x=-2071,y=69,z=348,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone21,scores={LegendCatch=1}] mega_showdown:mewtwonite_x
execute at @e[x=-2071,y=69,z=348,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone21,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-2071,y=69,z=348,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone21,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=-2071,y=69,z=348,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone21,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-2071,y=69,z=348,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone21,scores={LegendCatch=1}] add MegaStone21

#Blastoisinite
execute at @e[x=2367,y=73,z=-1333,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone22]
execute at @e[x=2367,y=73,z=-1333,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone22] mega_showdown:blastoisinite
execute at @e[x=2367,y=73,z=-1333,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone22] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=2367,y=73,z=-1333,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone22] ~ ~ ~ 1 1 1
execute at @e[x=2367,y=73,z=-1333,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone22] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=2367,y=73,z=-1333,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone22] add MegaStone22

#Abomasite
execute at @e[x=-695,y=79,z=-657,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone23,scores={LegendCatch=1}]
execute at @e[x=-695,y=79,z=-657,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone23,scores={LegendCatch=1}] mega_showdown:abomasite
execute at @e[x=-695,y=79,z=-657,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone23,scores={LegendCatch=1}] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-695,y=79,z=-657,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone23,scores={LegendCatch=1}] ~ ~ ~ 1 1 1
execute at @e[x=-695,y=79,z=-657,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone23,scores={LegendCatch=1}] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-695,y=79,z=-657,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone23,scores={LegendCatch=1}] add MegaStone23

#Alakazite
execute at @e[x=-1633,y=69,z=430,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone24]
execute at @e[x=-1633,y=69,z=430,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone24] mega_showdown:alakazite
execute at @e[x=-1633,y=69,z=430,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone24] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-1633,y=69,z=430,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone24] ~ ~ ~ 1 1 1
execute at @e[x=-1633,y=69,z=430,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone24] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-1633,y=69,z=430,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone24] add MegaStone24

#Manectite
execute at @e[x=-1394,y=69,z=-367,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone25]
execute at @e[x=-1394,y=69,z=-367,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone25] mega_showdown:manectite
execute at @e[x=-1394,y=69,z=-367,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone25] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=-1394,y=69,z=-367,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone25] ~ ~ ~ 1 1 1
execute at @e[x=-1394,y=69,z=-367,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone25] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=-1394,y=69,z=-367,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone25] add MegaStone25

#Gengarite
execute at @e[x=2507,y=45,z=446,dy=3,tag=MegaStone] run particle dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 1 1 1 0 10 normal @a[distance=..50,tag=!MegaStone26]
execute at @e[x=2507,y=45,z=446,dy=3,tag=MegaStone] run give @a[distance=..3,tag=!MegaStone26] mega_showdown:gengarite
execute at @e[x=2507,y=45,z=446,dy=3,tag=MegaStone] run tellraw @a[distance=..3,tag=!MegaStone26] {"text":"You obtained a Mega Stone!","italic":true,"color":"gray"}
execute at @e[x=2507,y=45,z=446,dy=3,tag=MegaStone] run playsound megastoneget ambient @a[distance=..3,tag=!MegaStone26] ~ ~ ~ 1 1 1
execute at @e[x=2507,y=45,z=446,dy=3,tag=MegaStone] as @a[distance=..3,tag=!MegaStone26] run advancement grant @s only hoenn:adventurer/megastone
execute at @e[x=2507,y=45,z=446,dy=3,tag=MegaStone] run tag @a[distance=..3,tag=!MegaStone26] add MegaStone26


#
