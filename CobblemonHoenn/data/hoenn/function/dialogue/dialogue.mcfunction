#----------------------------------------------------------------------------------------------------------

#Ends dialogues and scans for duplicate dialogues, will stop dialogue if tag is present while also having equal dialogue number.
execute as @s run function hoenn:dialogue/enddialogue

#Adds timings
scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1

#----------------------------------------------------------------------------------------------------------
#Southern Island Travel cutscene

#Shot of soaring Hoenn Map?
execute as @s[scores={DialogueTrigger=97,TalkTime=160}] run gamemode spectator
execute as @s[scores={DialogueTrigger=97,TalkTime=160}] run tp @s -875 90 1468 176 70

#20tps pan
#tp @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={DialogueTrigger=97}] ~0.25 90 ~0.25 176 70

#Teleports to Southern Island
execute as @s[scores={DialogueTrigger=97,TalkTime=170}] run gamemode adventure
execute as @s[scores={DialogueTrigger=97,TalkTime=170}] run tp @s 708 64 975 134 5
execute as @s[scores={DialogueTrigger=97,TalkTime=171}] unless entity @e[x=704,y=64,z=971,dy=3,type=cobblemon:npc] run npcspawnat 704 64 971 steven_generic

execute as @s[scores={DialogueTrigger=97,TalkTime=171,GameVersion=1}] unless entity @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon] run pokespawnat 707 64 982 latias no_ai=yes level=30 uncatchable=yes
execute as @s[scores={DialogueTrigger=97,TalkTime=171,GameVersion=2}] unless entity @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon] run pokespawnat 707 64 982 latios no_ai=yes level=30 uncatchable=yes
execute as @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ -90 ~

execute as @s[scores={DialogueTrigger=97,TalkTime=171,GameVersion=1}] run opendialogue steven_dialogue97b_ruby @s
execute as @s[scores={DialogueTrigger=97,TalkTime=171,GameVersion=2}] run opendialogue steven_dialogue97b_sapphire @s

#Makes the Latis uncatchable/battleable
execute if entity @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute if entity @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute if entity @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute if entity @s[scores={DialogueTrigger=97,TalkTime=171}] as @e[x=707,y=64,z=982,distance=..3,type=cobblemon:pokemon,nbt={NoAI:1b,PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}


tag @s[scores={DialogueTrigger=97,TalkTime=173..}] add Dialogue97
scoreboard players set @s[scores={DialogueTrigger=97},tag=Dialogue97] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=97},tag=Dialogue97] DialogueTrigger 0

#-----------------------------------------------------------------------------------------------------
#Dialogue 139 - Mossdeep City
#Upon exiting the gym
#https://youtu.be/MgkqxXCmrtI?t=51939

execute as @s[scores={DialogueTrigger=139,TalkTime=3}] run stopsound @s record
execute as @s[scores={DialogueTrigger=139,TalkTime=3},tag=!RadioOff] run scoreboard players set @s MusicCooldown 25

#screen shaking
execute as @s[scores={DialogueTrigger=139,TalkTime=3}] run tag @s add ShakeScreen
execute as @s[scores={DialogueTrigger=139,TalkTime=10}] run tag @s remove ShakeScreen
execute as @s[scores={DialogueTrigger=139,TalkTime=3}] run playsound minecraft:ambient.crimson_forest.mood ambient @s ~ ~ ~ 10 1 1

#shot of green beam in ocean
execute as @s[scores={DialogueTrigger=139,TalkTime=13}] run gamemode spectator
execute as @s[scores={DialogueTrigger=139,TalkTime=13}] run tp @s 1450.5 85.5 -933.5 0 15
execute as @s[scores={DialogueTrigger=139,TalkTime=20}] run playsound minecraft:entity.elder_guardian.death ambient @s ~ ~ ~ 1 0.1 1
execute as @s[scores={DialogueTrigger=139,TalkTime=13}] run playsound minecraft:entity.phantom.death ambient @s ~ ~ ~ 1 0.1 1
execute as @s[scores={DialogueTrigger=139,TalkTime=14}] run tag @s add ShakeScreen
execute as @s[scores={DialogueTrigger=139,TalkTime=20}] run tag @s remove ShakeScreen

#sets up NPCs
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1504,y=74,z=-1034,dy=3,type=cobblemon:npc] run npcspawnat 1504 74 -1034 lass_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1509,y=74,z=-1034,dy=3,type=cobblemon:npc] run npcspawnat 1509 74 -1034 steven_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1515,y=74,z=-1036,dy=3,type=cobblemon:npc] run npcspawnat 1515 74 -1036 oldman_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1517,y=74,z=-1028,dy=3,type=cobblemon:npc] run npcspawnat 1517 74 -1028 aromalady_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1515,y=74,z=-1023,dy=3,type=cobblemon:npc] run npcspawnat 1515 74 -1023 gentleman_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1505,y=74,z=-1022,dy=3,type=cobblemon:npc] run npcspawnat 1505 74 -1022 lady_generic
execute as @s[scores={DialogueTrigger=139,TalkTime=25}] unless entity @e[x=1499,y=74,z=-1024,dy=3,type=cobblemon:npc] run npcspawnat 1499 74 -1024 youngster_generic

execute as @s[scores={DialogueTrigger=139,TalkTime=26},tag=!RadioOff] run stopsound @s record
execute as @s[scores={DialogueTrigger=139,TalkTime=26},tag=!RadioOff] run playsound countdowntodestruction record @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=139,TalkTime=26},tag=!RadioOff] run scoreboard players set @s MusicCooldown 113

execute as @s[scores={DialogueTrigger=139,TalkTime=26}] run gamemode adventure
execute as @s[scores={DialogueTrigger=139,TalkTime=26}] run tp @s 1510.5 74 -1013.5 170 14

#Start opendialogue here
execute as @s[scores={DialogueTrigger=139,TalkTime=26}] run opendialogue steven_dialogue139 @s


tag @s[scores={DialogueTrigger=139,TalkTime=27..}] add Dialogue139
scoreboard players set @s[scores={DialogueTrigger=139},tag=Dialogue139] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=139},tag=Dialogue139] DialogueTrigger 0

#-----------------------------------------------------------------------------------------------------
#Dialogue 141 - Seafloor Cavern
#Legendary summoned, Magma line
#https://youtu.be/MgkqxXCmrtI?t=54419

#Starts screen shake
execute as @s[scores={DialogueTrigger=141,TalkTime=214}] run function hoenn:triggers/stopsound
execute as @s[scores={DialogueTrigger=141,TalkTime=215}] run tag @s add ShakeScreen
execute as @s[scores={DialogueTrigger=141,TalkTime=235}] run tag @s remove ShakeScreen

#Awakens Groudon
execute as @s[scores={DialogueTrigger=141,TalkTime=220}] run gamemode spectator
execute as @s[scores={DialogueTrigger=141,TalkTime=220}] run tp @s 884.7 66.6 -3190.5 -180 -13

#Shot 2
execute as @s[scores={DialogueTrigger=141,TalkTime=230}] run tp @s 879.6 63.9 -3189.6 -146 -21
execute as @s[scores={DialogueTrigger=141,TalkTime=230}] run particle cloud 881 64 -3202 1 1 1 0.15 300
execute as @s[scores={DialogueTrigger=141,TalkTime=230}] run tp @e[x=881,y=64,z=-3202,distance=..5,type=cobblemon:pokemon] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=141,TalkTime=230}] run pokespawnat 881 65 -3202 groudon level=45 no_ai=yes uncatchable=yes
execute as @s[scores={DialogueTrigger=141,TalkTime=230}] run playsound cobblemon:pokemon.groudon.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=141,TalkTime=230}] run tellraw @s {"text":"<Groudon> Gurrraaahhhh! Gurrrooouuuhhh!!!"}

#Shot 3
execute as @s[scores={DialogueTrigger=141,TalkTime=240}] run tp @s 873.2 67 -3202.6 -63 -1
execute as @s[scores={DialogueTrigger=141,TalkTime=250}] run tp @s 905.1 81.4 -3213.4 57 42

#Groudon Flees
execute as @s[scores={DialogueTrigger=141,TalkTime=256}] run tp @e[x=884,y=64,z=-3198,distance=..5,type=cobblemon:pokemon] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=141,TalkTime=256}] run particle flame 884 64 -3198 1 1 1 0.25 300 force @s


#Shot of it in the ocean?
execute as @s[scores={DialogueTrigger=141,TalkTime=260}] run tag @s add GroudonParticles
execute as @s[scores={DialogueTrigger=141,TalkTime=260}] run weather clear
execute as @s[scores={DialogueTrigger=141,TalkTime=260}] run pokespawnat 1043 63 -311 groudon no_ai=yes level=45
execute as @s[scores={DialogueTrigger=141,TalkTime=260}] run tp @s 1027 65 -311 -91 2
execute as @s[scores={DialogueTrigger=141,TalkTime=267}] run tp @s 1068 93 -291 140 30
#execute as @s[scores={DialogueTrigger=141,TalkTime=50..57}] run tp @s ~0.1 ~ ~
#execute as @s[scores={DialogueTrigger=141,TalkTime=57..64}] run tp @s ~-0.25 ~ ~-0.25

#tps back to cave
execute as @s[scores={DialogueTrigger=141,TalkTime=274}] run tp @e[x=1043,y=63,z=-311,distance=..5,type=cobblemon:pokemon] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=141,TalkTime=274}] run tp @s 885 74 -3161 180 8
execute as @s[scores={DialogueTrigger=141,TalkTime=274}] run gamemode adventure

execute as @s[scores={DialogueTrigger=141,TalkTime=274}] run opendialogue seafloor_maxie_dialogue141b @s

tag @s[scores={DialogueTrigger=141,TalkTime=274..}] add Dialogue141
scoreboard players set @s[scores={DialogueTrigger=141},tag=Dialogue141] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=141},tag=Dialogue141] DialogueTrigger 0

#-----------------------------------------------------------------------------------------------------
#Dialogue 142 - Seafloor Cavern
#Legendary summoned, Aqua line

#Summoning legendary
execute as @s[scores={DialogueTrigger=142,TalkTime=151}] run function hoenn:triggers/stopsound
execute as @s[scores={DialogueTrigger=142,TalkTime=155}] run tag @s add ShakeScreen
execute as @s[scores={DialogueTrigger=142,TalkTime=175}] run tag @s remove ShakeScreen

#Awakens Legend
execute as @s[scores={DialogueTrigger=142,TalkTime=160}] run gamemode spectator
execute as @s[scores={DialogueTrigger=142,TalkTime=160}] run tp @s 888.2 106.75 -3187.5 144 1

#Shot 2
execute as @s[scores={DialogueTrigger=142,TalkTime=170}] run tp @s 877.0 111.3 -3199.8 -54 26
execute as @s[scores={DialogueTrigger=142,TalkTime=170}] run particle cloud 884 106 -3194 1 1 1 0.15 300
execute as @s[scores={DialogueTrigger=142,TalkTime=170}] run tp @e[x=884,y=106,z=-3194,distance=..5,type=cobblemon:pokemon] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=142,TalkTime=170}] run pokespawnat 884 106 -3194 kyogre level=45 no_ai=yes uncatchable=yes
execute as @s[scores={DialogueTrigger=142,TalkTime=170}] run playsound cobblemon:pokemon.kyogre.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=142,TalkTime=170}] run tellraw @s {"text":"<Kyogre> Krrraaawwwrrr!!!"}

#Shot 3
execute as @s[scores={DialogueTrigger=142,TalkTime=180}] run tp @s 880.50 106.60 -3187.95 -132.45 10.25
execute as @s[scores={DialogueTrigger=142,TalkTime=190}] run tp @s 896.70 121.60 -3201.40 53.95 48.45

#Groudon Flees
execute as @s[scores={DialogueTrigger=142,TalkTime=196}] run tp @e[x=884,y=106,z=-3194,distance=..5,type=cobblemon:pokemon] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=142,TalkTime=196}] run particle rain 884 107 -3194 3 2 3 0.25 30000 force @s

#Shot of it in the ocean?
execute as @s[scores={DialogueTrigger=142,TalkTime=200}] run tag @s add KyogreParticles
execute as @s[scores={DialogueTrigger=142,TalkTime=200}] run weather thunder
execute as @s[scores={DialogueTrigger=142,TalkTime=200}] run pokespawnat 1043 63 -311 kyogre level=45 no_ai=yes uncatchable=yes
execute as @s[scores={DialogueTrigger=142,TalkTime=200}] run tp @s 1027 65 -311 -91 2
execute as @s[scores={DialogueTrigger=142,TalkTime=207}] run tp @s 1068 93 -291 140 30
#execute as @s[scores={DialogueTrigger=141,TalkTime=200..207}] run tp @s ~0.1 ~ ~
#execute as @s[scores={DialogueTrigger=141,TalkTime=207..214}] run tp @s ~-0.25 ~ ~-0.25

execute as @s[scores={DialogueTrigger=142,TalkTime=214}] run tp @e[x=1043,y=63,z=-311,distance=..5,type=cobblemon:pokemon] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=142,TalkTime=214}] run gamemode adventure
execute as @s[scores={DialogueTrigger=142,TalkTime=214}] run tp @s 885 117 -3157 180 8


execute as @s[scores={DialogueTrigger=142,TalkTime=215}] run opendialogue seafloor_archie_dialogue141b @s

tag @s[scores={DialogueTrigger=142,TalkTime=216..}] add Dialogue142
scoreboard players set @s[scores={DialogueTrigger=142},tag=Dialogue142] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=142},tag=Dialogue142] DialogueTrigger 0

#-----------------------------------------------------------------------------------------------------
#Dialogue 147 - Cave of Origin
#Groudon in primal chamber
#Triggered by jumping into the lava with legendary
#https://youtu.be/MgkqxXCmrtI?t=56137

tellraw @s[scores={DialogueTrigger=147,TalkTime=1}] {"text":"<Groudon> Gurouhh!!!"}
execute as @s[scores={DialogueTrigger=147,TalkTime=1}] run playsound cobblemon:pokemon.groudon.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=147,TalkTime=1}] run stopsound @s record

#Camera 1
execute as @s[scores={DialogueTrigger=147,TalkTime=5}] run function hoenn:triggers/stopsound
execute as @s[scores={DialogueTrigger=147,TalkTime=6}] run gamemode spectator
execute as @s[scores={DialogueTrigger=147,TalkTime=6}] run tp @s 1850.0 72 -2416.5 -134 -2

#Camera 2
execute as @s[scores={DialogueTrigger=147,TalkTime=14}] run tp @s 1859.5 74.25 -2419 140 10

#Starts shake
execute as @s[scores={DialogueTrigger=147,TalkTime=22}] run tag @s add ShakeScreen
execute as @s[scores={DialogueTrigger=147,TalkTime=38}] run tag @s remove ShakeScreen

#transforms into primal
execute as @s[scores={DialogueTrigger=147,TalkTime=22}] run tp @s 1852 70 -2417.3 -148 -24

execute as @s[scores={DialogueTrigger=147,TalkTime=30}] run tp @s 1851.95 70.1 -2434.3 -34 -10.5

#tps player to land
execute as @s[scores={DialogueTrigger=147,TalkTime=38}] run gamemode adventure
execute as @s[scores={DialogueTrigger=147,TalkTime=38}] run tp @s 1855 72 -2408 180 0



#Swaps for primal battle
execute as @s[scores={DialogueTrigger=148,TalkTime=38}] run tp @e[x=1790,y=64,z=-2483,dx=133,dy=34,dz=151,nbt={NoAI:1b}] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=147,TalkTime=38}] run particle minecraft:explosion_emitter 1856 70 -2426 4 5 4 .75 100 normal
execute as @s[scores={DialogueTrigger=147,TalkTime=38}] run pokespawnat 1856 71 -2426 groudon level=45 moves=lavaplume,rest,earthquake,precipiceblades reversion_state=primal
execute as @s[scores={DialogueTrigger=147,TalkTime=38}] run tp @e[x=1856,y=71,z=-2426,distance=..5,nbt={NoAI:1b}] 10000000 -50000 -10000000

tellraw @s[scores={DialogueTrigger=147,TalkTime=40}] {"text":"<Groudon> Gurrrooouuuhhh!!!"}
execute as @s[scores={DialogueTrigger=147,TalkTime=40}] run playsound cobblemon:pokemon.groudon.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=147,TalkTime=40}] run tag @s remove GroudonParticles
execute as @s[scores={DialogueTrigger=147,TalkTime=40}] run scoreboard players set @s LegendCatch 1
execute as @s[scores={DialogueTrigger=147,TalkTime=50}] run advancement grant @s only hoenn:adventurer/groudon2
execute as @s[scores={DialogueTrigger=147,TalkTime=50}] run fill 1857 69 -2412 1855 70 -2424 minecraft:obsidian

#Groudon transforms into Primal form
#Could form glass crystals around it during transformation?

#Text if legend is defeated
#tellraw @s {"text":"Groudon disappeared deep beneath the magma...","italic":true,"color":"gray"}

#pokebattle

tag @s[scores={DialogueTrigger=147,TalkTime=50..}] add Dialogue147
scoreboard players set @s[scores={DialogueTrigger=147},tag=Dialogue147] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=147},tag=Dialogue147] DialogueTrigger 0

#-----------------------------------------------------------------------------------------------------
#Dialogue 148 - Cave of Origin
#Kyogre in primal chamber
#Triggered by jumping into the water with legendary

tellraw @s[scores={DialogueTrigger=148,TalkTime=1}] {"text":"<Kyogre> Krawr!!"}
execute as @s[scores={DialogueTrigger=148,TalkTime=1}] run playsound cobblemon:pokemon.kyogre.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=148,TalkTime=1}] run stopsound @s record

#Camera 1
execute as @s[scores={DialogueTrigger=148,TalkTime=5}] run function hoenn:tools/forceclick
execute as @s[scores={DialogueTrigger=148,TalkTime=6}] run gamemode spectator
execute as @s[scores={DialogueTrigger=148,TalkTime=6}] run tp @s 2017.6 69.75 -2412.75 -135 4

#Camera 2
execute as @s[scores={DialogueTrigger=148,TalkTime=14}] run tp @s 2031.0 71.25 -2414.33 132 22

#Starts shake
execute as @s[scores={DialogueTrigger=148,TalkTime=22}] run tag @s add ShakeScreen
execute as @s[scores={DialogueTrigger=148,TalkTime=38}] run tag @s remove ShakeScreen

#transforms into primal
execute as @s[scores={DialogueTrigger=148,TalkTime=22}] run tp @s 2022.8 64.5 -2413.9 -158 -42

execute as @s[scores={DialogueTrigger=148,TalkTime=30}] run tp @s 2019.66 70.86 -2429.6 -34 5

#tps player to land
execute as @s[scores={DialogueTrigger=148,TalkTime=38}] run gamemode adventure
execute as @s[scores={DialogueTrigger=148,TalkTime=38}] run tp @s 2025 72 -2404 180 0



#Swaps for primal battle
execute as @s[scores={DialogueTrigger=148,TalkTime=38}] run tp @e[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,nbt={NoAI:1b}] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=148,TalkTime=38}] run particle minecraft:explosion_emitter 2025 72 -2421 4 5 4 .75 100 normal
execute as @s[scores={DialogueTrigger=148,TalkTime=38}] run pokespawnat 2025 70 -2421 kyogre level=45 moves=bodyslam,aquaring,icebeam,originpulse reversion_state=primal
execute as @s[scores={DialogueTrigger=148,TalkTime=38}] run tp @e[x=2025,y=70,z=-2421,distance=..5,nbt={NoAI:1b}] 10000000 -50000 -10000000

tellraw @s[scores={DialogueTrigger=148,TalkTime=40}] {"text":"<Kyogre> Krrraaawwwrrr!!!"}
execute as @s[scores={DialogueTrigger=148,TalkTime=40}] run playsound cobblemon:pokemon.kyogre.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=148,TalkTime=40}] run tag @s remove KyogreParticles
execute as @s[scores={DialogueTrigger=148,TalkTime=40}] run scoreboard players set @s LegendCatch 1
execute as @s[scores={DialogueTrigger=148,TalkTime=50}] run advancement grant @s only hoenn:adventurer/kyogre2


#Kyogre transforms into Primal form
#Could form glass crystals around it during transformation?

#Text if legend is defeated
#tellraw @s[scores={DialogueTrigger=148,TalkTime=1}] {"text":"Kyogre disappeared deep beneath the water...","italic":true,"color":"gray"}

#pokebattle

tag @s[scores={DialogueTrigger=148,TalkTime=50..}] add Dialogue148
scoreboard players set @s[scores={DialogueTrigger=148},tag=Dialogue148] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=148},tag=Dialogue148] DialogueTrigger 0

#-----------------------------------------------------------------------------------------------------
#Dialogue 149 - Cave of Origin
#After legendaty is caught (or defeated?)
#https://youtu.be/MgkqxXCmrtI?t=56455

execute as @s[scores={DialogueTrigger=149,TalkTime=1},tag=!RadioOff] run stopsound @s record
execute as @s[scores={DialogueTrigger=149,TalkTime=1},tag=!RadioOff] run playsound minecraft:coexistence record @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=149,TalkTime=1},tag=!RadioOff] run scoreboard players set @s MusicCooldown 323


#Energy particles
execute as @s[scores={DialogueTrigger=149,TalkTime=5}] run effect give @s minecraft:blindness 3 1 true

#Shot of the door
execute as @s[scores={DialogueTrigger=149,TalkTime=5}] run gamemode spectator
execute as @s[scores={DialogueTrigger=149,TalkTime=6}] run tp @s 986.5 76 1562.5 180 5

#execute as @a[scores={DialogueTrigger=149,TalkTime=6..17},gamemode=spectator] run tp @s ~ ~0.1 ~-0.05 ~ ~
#execute as @a[scores={DialogueTrigger=149,TalkTime=6..17},gamemode=spectator] run particle minecraft:glow_squid_ink 986 64 1433 2 100 0.15 2 1000 force @s

#Overhead shot of Sootopolis
execute as @s[scores={DialogueTrigger=149,TalkTime=18}] run tp @s -779 83 1483 155 45
#execute as @a[scores={DialogueTrigger=149,TalkTime=18..29},gamemode=spectator] run tp @s ~0.015 ~0.015 ~0.015 ~ ~
#execute as @a[scores={DialogueTrigger=149,TalkTime=18..23},gamemode=spectator] run particle minecraft:glow_squid_ink -786 64 1465 0.05 100 0.05 0.25 100 force @s


#rain or the harsh sun subsides
execute as @s[scores={DialogueTrigger=149,TalkTime=25,GameVersion=1}] run weather rain 
execute as @s[scores={DialogueTrigger=149,TalkTime=25,GameVersion=2}] run weather clear

#Sparkle particles above the players
execute as @s[scores={DialogueTrigger=149,TalkTime=25..90}] run particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~25 ~ 10 10 10 10 1000 force

#view of the sky
execute as @a[scores={DialogueTrigger=149,TalkTime=30},gamemode=spectator] at @s run tp @s ~ ~ ~ ~ -28
#execute as @a[scores={DialogueTrigger=149,TalkTime=30..40},gamemode=spectator] run execute as @s run tp @s ~ ~ ~ ~0.1 ~

execute as @s[scores={DialogueTrigger=149,TalkTime=41}] run effect give @s minecraft:blindness 3 1 true


#Shot of Littleroot
#https://youtu.be/MgkqxXCmrtI?t=56498

execute as @s[scores={DialogueTrigger=149,TalkTime=42}] run tp @s -2026 75 359 -154 5

#sets up NPCs
execute as @s[scores={DialogueTrigger=149,TalkTime=44}] unless entity @e[x=-2017,y=68,z=337,dy=3,type=cobblemon:npc] run npcspawnat -2017 69 337 birch_generic
#execute as @a[scores={DialogueTrigger=149,TalkTime=44..55},gamemode=spectator] run execute as @s run tp @s ~0.021 ~ ~-0.044 ~-0.035 ~.086

#tps Professor Birch
execute as @s[scores={DialogueTrigger=149,TalkTime=56}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={DialogueTrigger=149,TalkTime=57}] run tp @e[x=-2017,y=68,z=337,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

#Shot of Wally in Ever Grand City
execute as @s[scores={DialogueTrigger=149,TalkTime=57}] run tp @s 2163.5 150 -159 -150 2
execute as @s[scores={DialogueTrigger=149,TalkTime=58}] unless entity @e[x=2171,y=148,z=-168,dy=3,type=cobblemon:npc] run npcspawnat 2171 149 -168 wally_generic
#execute as @a[scores={DialogueTrigger=149,TalkTime=57..66},gamemode=spectator] run execute as @s run tp @s ~0.02 ~ ~ ~

#shots in Mossdeep
execute as @s[scores={DialogueTrigger=149,TalkTime=66}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={DialogueTrigger=149,TalkTime=67}] run tp @e[x=2171,y=148,z=-168,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

execute as @s[scores={DialogueTrigger=149,TalkTime=68}] run tp @s 1623.5 95 -1033 -164 9
execute as @s[scores={DialogueTrigger=149,TalkTime=69}] unless entity @e[x=1625,y=84,z=-1060,dy=3,type=cobblemon:npc] run npcspawnat 1625 84 -1060 aquagrunt_generic
execute as @s[scores={DialogueTrigger=149,TalkTime=69}] unless entity @e[x=1630,y=84,z=-1062,dy=3,type=cobblemon:npc] run npcspawnat 1630 84 -1062 magmagrunt_generic
execute as @s[scores={DialogueTrigger=149,TalkTime=69}] unless entity @e[x=1634,y=84,z=-1060,dy=3,type=cobblemon:npc] run npcspawnat 1634 84 -1060 zinnia_generic
#execute as @a[scores={DialogueTrigger=149,TalkTime=68..78},gamemode=spectator] run execute as @s run tp @s ~0.023 ~-.0375 ~-0.08 ~-0.05 ~.038

execute as @s[scores={DialogueTrigger=149,TalkTime=78}] run effect give @s minecraft:blindness 4 1 true
execute as @s[scores={DialogueTrigger=149,TalkTime=79}] run tp @e[type=cobblemon:npc,x=1630,y=84,z=-1060,distance=..6] 10000000 -50000 -10000000

#Shots exterior of temple entrance

execute as @s[scores={DialogueTrigger=149,TalkTime=80}] run tp @s 1022.5 80 1551.5 144 8
#execute as @a[scores={DialogueTrigger=149,TalkTime=80..90},gamemode=spectator] run execute as @s run tp @s ~-0.02 ~ ~-0.02 ~ ~

#player tps out
#Steven and Rival
execute as @s[scores={DialogueTrigger=149,TalkTime=90,Rival=1}] unless entity @e[x=987,y=69,z=1510,dy=3,type=cobblemon:npc] run npcspawnat 987 69 1510 may_generic
execute as @s[scores={DialogueTrigger=149,TalkTime=90,Rival=2}] unless entity @e[x=987,y=69,z=1510,dy=3,type=cobblemon:npc] run npcspawnat 987 69 1510 brendan_generic
execute as @s[scores={DialogueTrigger=149,TalkTime=90}] unless entity @e[x=990,y=69,z=1507,dy=3,type=cobblemon:npc] run npcspawnat 990 69 1507 steven_generic
#Magma and Aqua leaders
execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=1}] unless entity @e[x=988,y=69,z=1515,dy=3,type=cobblemon:npc] run npcspawnat 988 69 1515 tabitha_generic
execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=1}] unless entity @e[x=983,y=69,z=1515,dy=3,type=cobblemon:npc] run npcspawnat 983 69 1515 maxie_generic
execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=1}] unless entity @e[x=978,y=69,z=1515,dy=3,type=cobblemon:npc] run npcspawnat 978 69 1515 archie_generic

execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=2}] unless entity @e[x=988,y=69,z=1515,dy=3,type=cobblemon:npc] run npcspawnat 988 69 1515 shelly_generic
execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=2}] unless entity @e[x=983,y=69,z=1515,dy=3,type=cobblemon:npc] run npcspawnat 983 69 1515 maxie_generic
execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=2}] unless entity @e[x=978,y=69,z=1515,dy=3,type=cobblemon:npc] run npcspawnat 978 69 1515 archie_generic


execute as @s[scores={DialogueTrigger=149,TalkTime=90}] run gamemode adventure
execute as @s[scores={DialogueTrigger=149,TalkTime=90}] run tp @s 985 69 1503 0 8
execute as @s[scores={DialogueTrigger=149,TalkTime=90}] run scoreboard players set @s MusicTitles 17

execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=1,Rival=1}] run opendialogue epilogue_magma_may_dialogue149 @s
execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=2,Rival=1}] run opendialogue epilogue_aqua_may_dialogue149 @s
execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=1,Rival=2}] run opendialogue epilogue_magma_brendan_dialogue149 @s
execute as @s[scores={DialogueTrigger=149,TalkTime=90,GameVersion=2,Rival=2}] run opendialogue epilogue_aqua_brendan_dialogue149 @s


tag @s[scores={DialogueTrigger=149,TalkTime=91..}] add Dialogue149
scoreboard players set @s[scores={DialogueTrigger=149},tag=Dialogue149] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=149},tag=Dialogue149] DialogueTrigger 0

#-----------------------------------------------------------------------------------------------------
#Dialogue 263  - Sealed Chamber Regis Unlock

execute as @s[scores={DialogueTrigger=263,TalkTime=1}] run tag @s add ShakeScreen

execute as @s[scores={DialogueTrigger=263,TalkTime=4}] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=263,TalkTime=8}] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 .75 1
execute as @s[scores={DialogueTrigger=263,TalkTime=12}] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1.25 1
execute as @s[scores={DialogueTrigger=263,TalkTime=12}] run tag @s add RegiUnlock
execute as @s[scores={DialogueTrigger=263,TalkTime=13}] run tag @s remove ShakeScreen

tellraw @s[scores={DialogueTrigger=263,TalkTime=15}] {"text":"It sounded as if doors opened somewhere far away.","italic":true,"color":"gray"}

tag @s[scores={DialogueTrigger=263,TalkTime=15..}] add Dialogue263
scoreboard players set @s[scores={DialogueTrigger=263},tag=Dialogue263] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=263},tag=Dialogue263] DialogueTrigger 0


#-----------------------------------------------------------------------------------------------------
#Dialogue 166 - Map Credits
#First time

execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run pokeheal
execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run function hoenn:tools/forceclick
execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run advancement grant @s only hoenn:badges/champion

execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run scoreboard players add @s PokemonLeague 1

#Gives the player's Party Pokemon a ribbon
#execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run pokeedit 1 ribbon:hoenn_champion
#execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run pokeedit 2 ribbon:hoenn_champion
#execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run pokeedit 3 ribbon:hoenn_champion
#execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run pokeedit 4 ribbon:hoenn_champion
#execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run pokeedit 5 ribbon:hoenn_champion
#execute as @s[scores={DialogueTrigger=166,TalkTime=1}] run pokeedit 6 ribbon:hoenn_champion

tellraw @s[scores={DialogueTrigger=166,TalkTime=1}] {"text":"Thank you for playing Pixelmon Hoenn!"}
tellraw @s[scores={DialogueTrigger=166,TalkTime=10}] {"text":"Map Creators: Jond - Project Manager, Builder, Commands, Terrain"}
tellraw @s[scores={DialogueTrigger=166,TalkTime=20}] {"text":"PixelmonChampion (Ozzy) - Builder & Modeler"}

tellraw @s[scores={DialogueTrigger=166,TalkTime=30}] {"text":"_SilverPhoenix - Builder, Pokemon League Interiors, Fortree City\nMystCraftMC - Gym Interiors"}

tellraw @s[scores={DialogueTrigger=166,TalkTime=40}] {"text":"Magma Builds - ~25 World buildings, Sea Mauville, Pokemon League, NPC Homes\nbooksketball - Builder, Misc Homes and World Buildings"}

tellraw @s[scores={DialogueTrigger=166,TalkTime=50}] ["",{"text":"Check out my other region maps if you liked this one!\n["},{"text":"Cobblemon Johto","color":"gold","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/cobblemon-johto"}},{"text":"] ["},{"text":"Cobblemon Kanto","color":"green","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/cobblemon-kanto"}},{"text":"] ["},{"text":"Pixelmon Kalos","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/pixelmon-kalos"}},{"text":"]"}]

tellraw @s[scores={DialogueTrigger=166,TalkTime=60}] {"text":"All source material credit to Game Freak, The Pokemon Company, and Nintendo."}

#runs legendary reset function
execute as @s[scores={DialogueTrigger=166,TalkTime=70}] run function hoenn:triggers/legendatyreset

#If this is the player's first time, run cutscenes
execute as @s[scores={DialogueTrigger=166,TalkTime=75},tag=!Dialogue167] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={DialogueTrigger=166,TalkTime=75},tag=!Dialogue167] run tp @s 637.18 110.00 -3274.59 138.75 8.25
execute as @s[scores={DialogueTrigger=166,TalkTime=76,Rival=1},tag=!Dialogue167] unless entity @e[x=634,y=110,z=-3278,dy=4,type=cobblemon:npc] run npcspawnat 634 110 -3278 may_generic
execute as @s[scores={DialogueTrigger=166,TalkTime=76,Rival=2},tag=!Dialogue167] unless entity @e[x=634,y=110,z=-3278,dy=4,type=cobblemon:npc] run npcspawnat 634 110 -3278 brendan_generic
execute as @s[scores={DialogueTrigger=166,TalkTime=76,Rival=1},tag=!Dialogue167] run opendialogue may_dialogue166 @s
execute as @s[scores={DialogueTrigger=166,TalkTime=76,Rival=2},tag=!Dialogue167] run opendialogue brendan_dialogue166 @s


#If the player has beaten the league for a second+ time, skip over and tp to Littleroot after

execute as @s[scores={DialogueTrigger=166,TalkTime=80},tag=Dialogue167] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={DialogueTrigger=166,TalkTime=82,Rival=1},tag=Dialogue167] run tp @s -2074 50 299 -120 12
execute as @s[scores={DialogueTrigger=166,TalkTime=82,Rival=2},tag=Dialogue167] run tp @s -1985 50 299 120 12

tag @s[scores={DialogueTrigger=166,TalkTime=83..}] add Dialogue166
scoreboard players set @s[scores={DialogueTrigger=166},tag=Dialogue166] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=166},tag=Dialogue166] DialogueTrigger 0




#-----------------------------------------------------------------------------------------------------
#Dialogue 207 - Sky Pillar
#After battling Zinnia
#https://youtu.be/MgkqxXCmrtI?t=71855

#Invisibles player's Pokemon out on the field
execute as @s[scores={DialogueTrigger=207,TalkTime=1..93}] at @s as @e[distance=..75,type=cobblemon:pokemon] unless entity @s[nbt={NoAI:1b}] run effect give @s minecraft:invisibility 10 1 true

#sends Rayqyaza statue out
execute as @s[scores={DialogueTrigger=207,TalkTime=1}] run gamemode spectator
execute as @s[scores={DialogueTrigger=207,TalkTime=1}] run tp @s 348.01 251.41 -193.12 42.00 7.00
execute as @s[scores={DialogueTrigger=207,TalkTime=1}] run pokespawnat 338 243 -184 rayquaza no_ai=true level=70 uncatchable=yes

#Shot of side of pillar
execute as @s[scores={DialogueTrigger=207,TalkTime=10}] run tp @s 379 245 -123.6 146 24

#Rayquaza Mega Evolves
execute as @s[scores={DialogueTrigger=207,TalkTime=20}] run tp @s 329.46 247.16 -196.51 -35.00 -6.00
execute as @s[scores={DialogueTrigger=207,TalkTime=22}] run particle minecraft:explosion_emitter 338 243 -184 4 5 4 .75 100 normal
execute as @s[scores={DialogueTrigger=207,TalkTime=23}] run data merge entity @e[x=338,y=243,z=-184,distance=..5,nbt={NoAI:1b},limit=1] {Pokemon:{Features:[{mega_evolution:"mega","cobblemon:feature_id":"mega_evolution"}],FormId:"mega"}}
execute as @s[scores={DialogueTrigger=207,TalkTime=23}] run playsound cobblemon:pokemon.rayquaza.cry ambient @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=207,TalkTime=33}] run tp @s 349.54 261.89 -191.78 44.00 30.00

#Camera shot riding Rayquaza

#tps both player and statue @20tps into sky
execute as @s[scores={DialogueTrigger=207,TalkTime=40}] run tp @s 338.36 258.27 -192.17 -0.51 30.35
execute as @s[scores={DialogueTrigger=207,TalkTime=43}] run playsound cobblemon:pokemon.rayquaza.cry ambient @s ~ ~ ~ 1 1 1
#execute as @s[scores={DialogueTrigger=207,TalkTime=50..60}] at @s run tp @e[distance=..15,type=pixelmon:statue] ~ ~5 ~
#execute as @s[scores={DialogueTrigger=207,TalkTime=50..60}] at @s run tp @s ~ ~5 ~


execute as @s[scores={DialogueTrigger=207,TalkTime=65}] run effect give @s minecraft:blindness 4 1 true
execute as @s[scores={DialogueTrigger=207,TalkTime=65}] at @s run tp @e[distance=..20,nbt={NoAI:1b}] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=207,TalkTime=65}] run stopsound @s record
execute as @s[scores={DialogueTrigger=207,TalkTime=65}] run scoreboard players set @s MusicCooldown 100

#shots of space area
execute as @s[scores={DialogueTrigger=207,TalkTime=66}] run tp @s 642 -13 2561 0 90

execute as @s[scores={DialogueTrigger=207,TalkTime=74}] run pokespawnat 696 8 2569 rayquaza no_ai=true level=70 mega_evolution=mega
execute as @s[scores={DialogueTrigger=207,TalkTime=75}] run tp @s 708.32 24.74 2578.47 112.00 32.00

execute as @s[scores={DialogueTrigger=207,TalkTime=85}] run tp @e[x=696,y=8,z=2569,distance=..15,nbt={NoAI:1b}] 10000000 -50000 -10000000

#Shot of Deoxys' triangle
execute as @s[scores={DialogueTrigger=207,TalkTime=85}] run summon minecraft:item_display 630 -11.5 2529 {item:{id:"minecraft:tipped_arrow",Count:1b,components:{"minecraft:custom_model_data":6}},Glowing:1b}
execute as @s[scores={DialogueTrigger=207,TalkTime=85}] run tp @s 630.5 -12.75 2531.5 -180 12

#starts playing Deoxys music here
execute as @s[scores={DialogueTrigger=207,TalkTime=93}] run scoreboard players set @s MusicTitles 52
execute as @s[scores={DialogueTrigger=207,TalkTime=93}] run function hoenn:triggers/stopsound

#Triangle starts moving
execute as @s[scores={DialogueTrigger=207,TalkTime=93}] run tp @s 630.5 -12 2533.5 -180 0
execute as @s[scores={DialogueTrigger=207,TalkTime=96}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 628 -9.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=99}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 632 -9.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=102}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 630 -11.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=104}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 632 -9.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=106}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 630 -11.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=108}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 628 -9.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=109}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 630 -11.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=110}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 632 -9.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=111}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 630 -11.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=112}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 628 -9.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=113}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 632 -9.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=114}] at @s run tp @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display] 630 -11.75 2529
execute as @s[scores={DialogueTrigger=207,TalkTime=114}] run tp @s 630.5 -13 2531.5 -180 12

execute as @s[scores={DialogueTrigger=207,TalkTime=120}] run particle cloud 630 -13 2529 1 1 1 0.15 300
execute as @s[scores={DialogueTrigger=207,TalkTime=120}] run kill @e[x=630,y=-13,z=2529,distance=..20,type=minecraft:item_display]
execute as @s[scores={DialogueTrigger=207,TalkTime=120}] run tp @s 630.50 -11.49 2532.56 -180.00 12.00
execute as @s[scores={DialogueTrigger=207,TalkTime=120}] run pokespawnat 630 -13 2529 deoxys level=80 no_ai=yes
execute as @s[scores={DialogueTrigger=207,TalkTime=125}] run playsound cobblemon:pokemon.deoxys.cry ambient @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=207,TalkTime=130}] run tp @e[x=630,y=-13,z=2529,distance=..10,nbt={NoAI:1b}] 10000000 -50000 -10000000
execute as @s[scores={DialogueTrigger=207,TalkTime=130}] run tp @s 636 -50 2561 -90 0
execute as @s[scores={DialogueTrigger=207,TalkTime=130}] run pokespawnat 646 -50 2561 deoxys level=80 moves=cosmicpower,recover,psychoboost,hyperbeam no_ai=yes
execute as @s[scores={DialogueTrigger=207,TalkTime=130}] run gamemode adventure

tag @s[scores={DialogueTrigger=207,TalkTime=130..}] add Dialogue207
scoreboard players set @s[scores={DialogueTrigger=207},tag=Dialogue207] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=207},tag=Dialogue207] DialogueTrigger 0
#-----------------------------------------------------------------------------------------------------
#Dialogue 216 - New Mauville
#Player pressing button(s) in New Mauville
tellraw @s[scores={DialogueTrigger=216,TalkTime=1}] {"text":"<Computer> WELCOME. THIS IS THE NEW MAUVILLE MANAGEMENT SYSTEM."}
tellraw @s[scores={DialogueTrigger=216,TalkTime=8}] {"text":"<Computer> SURVEILLANCE OF NEW MAUVILLE BEGINS. ..."}
tellraw @s[scores={DialogueTrigger=216,TalkTime=16}] {"text":"<Computer> SURVEILLANCE COMPLETE. SECURITY CONFIRMED."}
tellraw @s[scores={DialogueTrigger=216,TalkTime=24}] {"text":"<Computer> NO UNUSUAL ACTIVITY NOTED IN NEW MAUVILLE."}
tellraw @s[scores={DialogueTrigger=216,TalkTime=32}] {"text":"<Computer> TRANSMITTING THE SURVEILLANCE RESULT..."}


tag @s[scores={DialogueTrigger=216,TalkTime=32..}] add Dialogue216
scoreboard players set @s[scores={DialogueTrigger=216},tag=Dialogue216] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=216},tag=Dialogue216] DialogueTrigger 0






#