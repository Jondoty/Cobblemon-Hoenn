#Function that manages what specific NPCs say when you click on boxes surrounding them.
#Used to have the same NPC say different lines depending on the player's own tags.


#-------------------------------------------------------------
#Legendary Pokemon Triggers
#execute as @e[distance=..3,type=cobblemon:pokemon] at @s run summon minecraft:interaction ~ ~ ~ {width:3,height:5,response:1,Tags:[NPCs]}

#Regirock
execute as @s[x=-1421,y=37,z=-1133,distance=..10,tag=!RegirockEncounter] run opendialogue regirock_encounter @s

#Regice
execute as @s[x=-2802,y=11,z=117,distance=..10,tag=!RegiceEncounter] run opendialogue regice_encounter @s

#Registeel
execute as @s[x=-371,y=37,z=-1324,distance=..10,tag=!RegisteelEncounter] run opendialogue registeel_encounter @s

#Regigigas
execute as @s[x=-2802,y=-10,z=117,distance=..10,tag=!RegigigasEncounter] run opendialogue regigigas_encounter @s

#Rayquaza
execute as @s[x=338,y=242,z=-197,distance=..10,tag=!RayquazaEncounter] run opendialogue rayquaza_encounter @s


#Hoopa Portal Specifics
#execute positioned -319 84 1403 run function hoenn:spawn/hoopaportal

#Sword trio, cobalion, terrakion, virizion
#Switches based on day of the week
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=!VirizionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run opendialogue virizion_encounter @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=!TerrakionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run opendialogue terrakion_encounter @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=!CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run opendialogue cobalion_encounter @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=!VirizionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run opendialogue virizion_encounter @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=!CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run opendialogue cobalion_encounter @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=!TerrakionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run opendialogue terrakion_encounter @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=!CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run opendialogue cobalion_encounter @s

#Empty portals
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=VirizionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run opendialogue portal_empty @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=TerrakionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run opendialogue portal_empty @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run opendialogue portal_empty @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=VirizionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run opendialogue portal_empty @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run opendialogue portal_empty @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=TerrakionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run opendialogue portal_empty @s
execute as @s[x=-319,y=84,z=1403,distance=..6,tag=CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run opendialogue portal_empty @s


#Raikou, Entei and Suicune also day of the week
execute as @a[x=-409,y=64,z=2295,distance=..6,tag=!SuicuneEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run opendialogue suicune_encounter @s
execute as @a[x=-409,y=64,z=2295,distance=..6,tag=!EnteiEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run opendialogue entei_encounter @s
execute as @a[x=-409,y=64,z=2295,distance=..6,tag=!RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run opendialogue raikou_encounter @s
execute as @a[x=-409,y=64,z=2295,distance=..6,tag=!SuicuneEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run opendialogue suicune_encounter @s
execute as @a[x=-409,y=64,z=2295,distance=..6,tag=!RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run opendialogue raikou_encounter @s
execute as @a[x=-409,y=64,z=2295,distance=..6,tag=!EnteiEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run opendialogue entei_encounter @s
execute as @a[x=-409,y=64,z=2295,distance=..6,tag=!RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run opendialogue raikou_encounter @s



#Empty portals
execute as @s[x=-409,y=64,z=2295,distance=..6,tag=SuicuneEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run opendialogue portal_empty @s
execute as @s[x=-409,y=64,z=2295,distance=..6,tag=EnteiEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run opendialogue portal_empty @s
execute as @s[x=-409,y=64,z=2295,distance=..6,tag=RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run opendialogue portal_empty @s
execute as @s[x=-409,y=64,z=2295,distance=..6,tag=SuicuneEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run opendialogue portal_empty @s
execute as @s[x=-409,y=64,z=2295,distance=..6,tag=RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run opendialogue portal_empty @s
execute as @s[x=-409,y=64,z=2295,distance=..6,tag=EnteiEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run opendialogue portal_empty @s
execute as @s[x=-409,y=64,z=2295,distance=..6,tag=RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run opendialogue portal_empty @s


#Heatran Encounter
execute as @a[x=1639,y=65,z=-2528,distance=..6,tag=!HeatranEncounter] run opendialogue heatran_encounter @s
execute as @s[x=1639,y=65,z=-2528,distance=..6,tag=HeatranEncounter] run opendialogue portal_empty @s






#-------------------------------------------------------------
#Misc World NPCs

#Route109 Mr Sea
execute as @s[x=-1552,y=38,z=494,distance=..6] run opendialogue route109_richman_interaction @s
execute as @s[x=-1552,y=38,z=494,distance=..6,tag=SeashoreTrainer1,tag=SeashoreTrainer2,tag=SeashoreTrainer3,tag=SeashoreTrainer4,tag=SeashoreTrainer5,tag=!ItemLoot118] run opendialogue mrsea_trainersbeaten @s
execute as @s[x=-1552,y=38,z=494,distance=..6,tag=SeashoreTrainer1,tag=SeashoreTrainer2,tag=SeashoreTrainer3,tag=SeashoreTrainer4,tag=SeashoreTrainer5,tag=ItemLoot118] run opendialogue mrsea_finished @s


#Mr. Stone
execute as @s[x=-2747,y=38,z=-719,distance=..6] run opendialogue rustboro_mrstone_interaction @s
execute as @s[x=-2747,y=38,z=-719,distance=..6,nbt={Inventory:[{id:"minecraft:prismarine_crystals"}]},tag=!Dialogue73] run opendialogue rustboro_mrstone_intriguingstone @s


#Route Route 123, Berry Master's House if Shaymin is in your party
execute as @s[x=-560,y=45,z=-623,distance=..5] run tag @s remove Temp
execute as @s[x=-560,y=45,z=-623,distance=..5] store result score @s PokeHave run testpartyslot @s 1 shaymin
execute as @s[x=-560,y=45,z=-623,distance=..5] run tag @s[scores={PokeHave=1}] add Temp
execute as @s[x=-560,y=45,z=-623,distance=..5] store result score @s PokeHave run testpartyslot @s 2 shaymin
execute as @s[x=-560,y=45,z=-623,distance=..5] run tag @s[scores={PokeHave=1}] add Temp
execute as @s[x=-560,y=45,z=-623,distance=..5] store result score @s PokeHave run testpartyslot @s 3 shaymin
execute as @s[x=-560,y=45,z=-623,distance=..5] run tag @s[scores={PokeHave=1}] add Temp
execute as @s[x=-560,y=45,z=-623,distance=..5] store result score @s PokeHave run testpartyslot @s 4 shaymin
execute as @s[x=-560,y=45,z=-623,distance=..5] run tag @s[scores={PokeHave=1}] add Temp
execute as @s[x=-560,y=45,z=-623,distance=..5] store result score @s PokeHave run testpartyslot @s 5 shaymin
execute as @s[x=-560,y=45,z=-623,distance=..5] run tag @s[scores={PokeHave=1}] add Temp
execute as @s[x=-560,y=45,z=-623,distance=..5] store result score @s PokeHave run testpartyslot @s 6 shaymin
execute as @s[x=-560,y=45,z=-623,distance=..5] run tag @s[scores={PokeHave=1}] add Temp

execute as @s[x=-560,y=45,z=-623,distance=..6] if entity @s[tag=!ItemLoot383,tag=Temp] run opendialogue route123_richman_shaymin @s
execute as @s[x=-560,y=45,z=-623,distance=..6] unless entity @s[tag=!ItemLoot383,tag=Temp] run opendialogue route123_richman_interaction @s
execute as @s[x=-560,y=45,z=-623,distance=..5] run tag @s remove Temp


#-------------------------------------------------------------
#General Story NPCs

#Mr. Briney
#R104
execute as @s[x=-2718,y=68,z=-35,distance=..6,tag=!Dialogue30] run opendialogue route104_oldman_interaction @s
execute as @s[x=-2718,y=68,z=-35,distance=..6,tag=Dialogue30,tag=!Dialogue32] run opendialogue briney_dialogue32 @s
execute as @s[x=-2718,y=68,z=-35,distance=..6,tag=Dialogue30,tag=Dialogue32] run opendialogue briney_route104 @s

#Dewford
execute as @s[x=-2415,y=69,z=837,distance=..6,tag=!Dialogue36] run opendialogue briney_dewford_limited @s
execute as @s[x=-2415,y=69,z=837,distance=..6,tag=!Brawly] run opendialogue briney_dewford_limited @s
execute as @s[x=-2415,y=69,z=837,distance=..6,tag=Dialogue36,tag=!Dialogue37,tag=Brawly] run opendialogue briney_dialogue37 @s
execute as @s[x=-2415,y=69,z=837,distance=..6,tag=Dialogue36,tag=Dialogue37,tag=Brawly] run opendialogue briney_dewford @s

#Slateport
execute as @s[x=-1436,y=70,z=687,distance=..6] run opendialogue briney_slateport @s



#-------------------------------------------------------------
#Gym Leaders
#Mainly just teleports the player to the battle room when they click on the gym leaders

execute as @s[x=-2986,y=74,z=1494,distance=..10] run tp @s -2988 91 1346 180 17
execute as @s[x=-2434,y=64,z=1514,distance=..10] run tp @s -2433 67 1411 180 17
execute as @s[x=-3375,y=105,z=1459,distance=..10] run tp @s -3370 91 1351 180 17
execute as @s[x=-3101,y=90,z=1518,distance=..10] run tp @s -3102 70 1355 180 17
execute as @s[x=-3241,y=64,z=1457,distance=..10] run tp @s -3236 95 1355 180 17
execute as @s[x=-2798,y=150,z=1478,distance=..10] run tp @s -2799 222 1526 180 17
execute as @s[x=-2586,y=68,z=1499,distance=..10] run tp @s -2588 52 1343 180 17
execute as @s[x=-3533,y=122,z=1472,distance=..10] run tp @s -3532 91 1339



#-------------------------------------------------------------
#Dynamic Shop NPCs
#Standardized shop items that'll change based on the players badge progress at previous locations.
#/function hoenn:spawn/npcboxes
#/npcspawnat -2011 51 22 shopkeeper_generic

scoreboard players set @s Temp 0
execute as @s[tag=Roxanne] run scoreboard players add @s Temp 1
execute as @s[tag=Brawly] run scoreboard players add @s Temp 1
execute as @s[tag=Wattson] run scoreboard players add @s Temp 1
execute as @s[tag=Flannery] run scoreboard players add @s Temp 1
execute as @s[tag=Norman] run scoreboard players add @s Temp 1
execute as @s[tag=Winona] run scoreboard players add @s Temp 1
execute as @s[tag=LizaTate] run scoreboard players add @s Temp 1
execute as @s[tag=Wallace] run scoreboard players add @s Temp 1

#Oldale
execute as @s[x=-2011,y=50,z=22,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-2011,y=50,z=22,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-2011,y=50,z=22,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-2011,y=50,z=22,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-2011,y=50,z=22,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-2011,y=50,z=22,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Petalburg
execute as @s[x=-2476,y=50,z=-5,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-2476,y=50,z=-5,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-2476,y=50,z=-5,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-2476,y=50,z=-5,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-2476,y=50,z=-5,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-2476,y=50,z=-5,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Rustboro
execute as @s[x=-2746,y=50,z=-580,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-2746,y=50,z=-580,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-2746,y=50,z=-580,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-2746,y=50,z=-580,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-2746,y=50,z=-580,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-2746,y=50,z=-580,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Fallarbor
execute as @s[x=-2200,y=70,z=-1397,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-2200,y=70,z=-1397,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-2200,y=70,z=-1397,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-2200,y=70,z=-1397,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-2200,y=70,z=-1397,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-2200,y=70,z=-1397,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Lavaridge
execute as @s[x=-1980,y=65,z=-1125,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-1980,y=65,z=-1125,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-1980,y=65,z=-1125,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-1980,y=65,z=-1125,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-1980,y=65,z=-1125,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-1980,y=65,z=-1125,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Verdanturf
execute as @s[x=-2100,y=50,z=-653,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-2100,y=50,z=-653,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-2100,y=50,z=-653,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-2100,y=50,z=-653,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-2100,y=50,z=-653,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-2100,y=50,z=-653,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Mauville
execute as @s[x=-1515,y=50,z=-658,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-1515,y=50,z=-658,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-1515,y=50,z=-658,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-1515,y=50,z=-658,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-1515,y=50,z=-658,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-1515,y=50,z=-658,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Slateport
execute as @s[x=-1493,y=50,z=249,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-1493,y=50,z=249,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-1493,y=50,z=249,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-1493,y=50,z=249,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-1493,y=50,z=249,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-1493,y=50,z=249,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Fortree
execute as @s[x=-701,y=65,z=-1386,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=-701,y=65,z=-1386,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=-701,y=65,z=-1386,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=-701,y=65,z=-1386,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=-701,y=65,z=-1386,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=-701,y=65,z=-1386,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Mossdeep
execute as @s[x=1531,y=55,z=-987,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=1531,y=55,z=-987,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=1531,y=55,z=-987,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=1531,y=55,z=-987,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=1531,y=55,z=-987,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=1531,y=55,z=-987,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s

#Sootopolis
execute as @s[x=855,y=60,z=1653,distance=..6,scores={Temp=0}] run opendialogue 0_badges_shop_interaction @s
execute as @s[x=855,y=60,z=1653,distance=..6,scores={Temp=1}] run opendialogue 1_badges_shop_interaction @s
execute as @s[x=855,y=60,z=1653,distance=..6,scores={Temp=2}] run opendialogue 2_badges_shop_interaction @s
execute as @s[x=855,y=60,z=1653,distance=..6,scores={Temp=3}] run opendialogue 3_badges_shop_interaction @s
execute as @s[x=855,y=60,z=1653,distance=..6,scores={Temp=4}] run opendialogue 4_badges_shop_interaction @s
execute as @s[x=855,y=60,z=1653,distance=..6,scores={Temp=5..}] run opendialogue 5_badges_shop_interaction @s



#-------------------------------------------------------------


advancement revoke @s only hoenn:click/npcs

#