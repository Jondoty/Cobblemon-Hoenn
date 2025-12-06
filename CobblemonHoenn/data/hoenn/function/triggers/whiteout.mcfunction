#Returns the player to their last-visited Pokemon Center if they lose or forefit a battle


effect give @s minecraft:blindness 3 1 true
playsound flee ambient @s ~ ~ ~ 1 1 1
tellraw @s {"text":"You fled to the last safe place to heal!","italic":true,"color":"gray"}

#Follows same order as the fly map
execute as @s[scores={Whiteout=0,Rival=1}] run tp @s -2057 69 311 0 ~
execute as @s[scores={Whiteout=0,Rival=2}] run tp @s -2002 69 311 0 ~
tp @s[scores={Whiteout=1},tag=FlyOldale] -2054 69 90 0 ~
tp @s[scores={Whiteout=2},tag=FlyPetalburg] -2506 69 28 0 ~
tp @s[scores={Whiteout=3},tag=FlyRustboro] -2736 69 -604 0 ~
tp @s[scores={Whiteout=4},tag=FlyDewford] -2533 64 867 0 ~
tp @s[scores={Whiteout=5},tag=FlySlateport] -1539 69 265 0 ~
tp @s[scores={Whiteout=7},tag=FlyMauville] -1558 69 -643 0 ~
tp @s[scores={Whiteout=8},tag=FlyVerdanturf] -2056 69 -636 0 ~
tp @s[scores={Whiteout=9},tag=FlyFallarbor] -2200 89 -1427 0 ~
tp @s[scores={Whiteout=10},tag=FlyLavaridge] -2012 84 -1105 0 ~
tp @s[scores={Whiteout=11},tag=FlyFortree] -688 84 -1424 0 ~
tp @s[scores={Whiteout=12},tag=FlyLilycove] 518 74 -1032 0 ~
tp @s[scores={Whiteout=13},tag=FlyMossdeep] 1482 74 -975 0 ~
tp @s[scores={Whiteout=14},tag=FlySootopolis] 1121 79 1671 0 ~
tp @s[scores={Whiteout=15},tag=FlyPacifidlog] -53 65 269 0 ~
tp @s[scores={Whiteout=16},tag=FlyEverGrande] 2227 154 -219 0 ~
tp @s[scores={Whiteout=17},tag=FlyLeague] 2158 170 -748 0 ~
tp @s[scores={Whiteout=18},tag=FlyResort] 2353 69 808 0 ~

#Heals Player's Pokemon
pokeheal @s

tag @s remove Whiteout

#scoreboard players set @s Whiteout 1