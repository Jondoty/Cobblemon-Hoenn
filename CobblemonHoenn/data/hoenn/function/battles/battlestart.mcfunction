#Function that is assigned a score from when NPCs are engaged with
#Depending on the number, can play pre-battle music and then battle music

#1 - Pre-battle Ace Trainer, Battle Girl, Blackbelt, Dragon Tamer, Kindler
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run playsound acetrainer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run scoreboard players set @s MusicCooldown 91

#2 - Pre-battle Elite Four
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run playsound elitefouropen record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run scoreboard players set @s MusicCooldown 74

#3 - Pre-battle Gentleman, Oldman/Oldlady, Expert (Default)
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run playsound gentleman record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run scoreboard players set @s MusicCooldown 57

#4 - Pre-battle Hex Maniac
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run playsound hexmaniac record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run scoreboard players set @s MusicCooldown 63

#5 - Pre-battle hiker, Backpacker, Ruin Maniac
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run playsound hiker record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run scoreboard players set @s MusicCooldown 53

#6 - Pre-battle lass, aroma lady, beauty
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run playsound lass record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run scoreboard players set @s MusicCooldown 41

#7 - Pre-battle pokefan, Bird Keeper, Collector
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run playsound pokefan record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run scoreboard players set @s MusicCooldown 41

#8 - Pre-battle psychic
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run playsound psychic record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run scoreboard players set @s MusicCooldown 47

#9 - Pre-battle scubadiver, freediver
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run playsound scubadiver record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run scoreboard players set @s MusicCooldown 79

#10 - Pre-Battle Steven
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run playsound stevenopen record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run scoreboard players set @s MusicCooldown 93

#11 - Pre-Battle streetthug, Ninja, delinquent, blackbelt, guitarist, ranger
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run playsound streetthug record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run scoreboard players set @s MusicCooldown 70

#12 - Pre-Battle Swimmer, Sailor, Fisherman
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run playsound swimmer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run scoreboard players set @s MusicCooldown 40

#13 - Pre-Battle Team Magma
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run playsound teamappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run scoreboard players set @s MusicCooldown 68


#14 - Pre-Battle teamaqua
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run playsound teamaqua record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run scoreboard players set @s MusicCooldown 89

#15 - Pre-Battle triathlete
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run playsound triathlete record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run scoreboard players set @s MusicCooldown 37

#16 - Pre-Battle tuber, Sis & Bro
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run playsound tuber record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run scoreboard players set @s MusicCooldown 47

#17 - Pre-Battle twins, picnicker, camper
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run playsound twins record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run scoreboard players set @s MusicCooldown 32

#18 - Pre-Battle youngster, bug maniac/catcher
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run playsound youngster record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run scoreboard players set @s MusicCooldown 50

#19 - Pre-Battle Rival
execute as @s[tag=!RadioOff,scores={BattleStart=19}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=19}] run playsound rivalopen record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=19}] run scoreboard players set @s MusicCooldown 102

#----------------------------------------------------------------------------
#30-50 - Battles


#Battle Chatelaine Battle
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run playsound battlechatelaine record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run scoreboard players set @s MusicCooldown 271

#Elite Four Battle
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run playsound elitefour record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run scoreboard players set @s MusicCooldown 169

#Gym Leader Battle
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run playsound gymleader record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run scoreboard players set @s MusicCooldown 208

#Rival Battle
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run playsound rival record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run scoreboard players set @s MusicCooldown 183


#Champion Steven Battle
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run playsound steven record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run scoreboard players set @s MusicCooldown 184


#Aqua/Magma Battle
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run playsound teambattle record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run scoreboard players set @s MusicCooldown 280


#Maxie/Archie Battle
execute as @s[tag=!RadioOff,scores={BattleStart=36}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=36}] run playsound teamleaders record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=36}] run scoreboard players set @s MusicCooldown 203


#Trainer Battle
execute as @s[tag=!RadioOff,scores={BattleStart=37}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=37}] run playsound trainer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=37}] run scoreboard players set @s MusicCooldown 245


#Wally Battle
execute as @s[tag=!RadioOff,scores={BattleStart=38}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=38}] run playsound wally record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=38}] run scoreboard players set @s MusicCooldown 117


#Zinnia Battle
execute as @s[tag=!RadioOff,scores={BattleStart=39}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=39}] run playsound zinnia record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=39}] run scoreboard players set @s MusicCooldown 256

#----------------------------------------------------------------------------
#Wild Battles

#Tags for if legendaries are within your area
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:tornadus",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryUnova
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:thundurus",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryUnova
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:landorus",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryUnova

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:dialga",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryDP
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:palkia",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryDP

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:giratina",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGiratina

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regice",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryRegis
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regigigas",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryRegis
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryRegis
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:registeel",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryRegis

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:heatran",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryHeatran

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:cresselia",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLakes

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:hooh",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryHooh

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:lugia",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLugia

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:tornadus",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLakes
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:thundurus",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLakes
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:landorus",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLakes

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:reshiram",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryUnovaBoxes
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:zekrom",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryUnovaBoxes
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:kyurem",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryUnovaBoxes

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:cobalion",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendarySwords
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:virizion",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendarySwords
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:terrakion",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendarySwords

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:raikou",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryBeasts
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:entei",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryBeasts
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:suicune",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryBeasts

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryRayquaza


#Plays legendary music tags
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryUnova] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryUnova] run playsound unovas record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryUnova] run scoreboard players set @s MusicCooldown 281

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryDP] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryDP] run playsound dialgapalkia record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryDP] run scoreboard players set @s MusicCooldown 442

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGiratina] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGiratina] run playsound giratina record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGiratina] run scoreboard players set @s MusicCooldown 333

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryRegis] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryRegis] run playsound regis record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryRegis] run scoreboard players set @s MusicCooldown 140

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryHeatran] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryHeatran] run playsound heatran record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryHeatran] run scoreboard players set @s MusicCooldown 152

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLakes] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLakes] run playsound laketrio record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLakes] run scoreboard players set @s MusicCooldown 298

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryHooh] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryHooh] run playsound hooh record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryHooh] run scoreboard players set @s MusicCooldown 228

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLugia] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLugia] run playsound lugia record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLugia] run scoreboard players set @s MusicCooldown 184

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryUnovaBoxes] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryUnovaBoxes] run playsound unovamains record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryUnovaBoxes] run scoreboard players set @s MusicCooldown 378

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendarySwords] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendarySwords] run playsound unovas record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendarySwords] run scoreboard players set @s MusicCooldown 281

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryBeasts] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryBeasts] run playsound dogtrio record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryBeasts] run scoreboard players set @s MusicCooldown 289

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryRayquaza] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryRayquaza] run playsound rayquaza record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryRayquaza] run scoreboard players set @s MusicCooldown 137







#Wild Battle, normal
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0}] run playsound wild record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0}] run scoreboard players set @s MusicCooldown 138










#Adds a cooldown tag to not loop until player hits MusicCooldown 0 again
tag @s add BattleMusicCooldown

tag @s remove LegendaryUnova
tag @s remove LegendaryDP
tag @s remove LegendaryGiratina
tag @s remove LegendaryRegis
tag @s remove LegendaryHeatran
tag @s remove LegendaryHooh
tag @s remove LegendaryLugia
tag @s remove LegendaryLakes
tag @s remove LegendaryUnovaBoxes
tag @s remove LegendarySwords
tag @s remove LegendaryBeasts
tag @s remove LegendaryRayquaza























































#