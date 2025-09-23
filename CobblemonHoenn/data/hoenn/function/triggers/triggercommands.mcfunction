#This function nests several commands within a single TriggerCommand scoreboard value.
#When a value is applied through various means, run this function to execute commands, then set TriggerCommands back to 0.

#/trigger TriggerCommand set 1

#-----------------------------------------------------------------------------------------------------

















#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#100-300, shopkeeper based triggers

#Poke Ball
execute as @s[scores={TriggerCommand=100,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=100,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=100,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=100,Money=200..}] run give @s cobblemon:poke_ball 1
execute as @s[scores={TriggerCommand=100,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=100,Money=200..}] run scoreboard players remove @s Money 200


#Poke Ball x5
execute as @s[scores={TriggerCommand=101,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=101,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=101,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=101,Money=1000..}] run give @s cobblemon:poke_ball 5
execute as @s[scores={TriggerCommand=101,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=101,Money=1000..}] run scoreboard players remove @s Money 1000


#Poke Ball x10
execute as @s[scores={TriggerCommand=102,Money=..1999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=102,Money=..1999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=102,Money=2000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=102,Money=2000..}] run give @s cobblemon:poke_ball 10
execute as @s[scores={TriggerCommand=102,Money=2000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=102,Money=2000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=102,Money=2000..}] run scoreboard players remove @s Money 2000

#-----------------------------

#Great Ball
execute as @s[scores={TriggerCommand=103,Money=..599}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=103,Money=..599}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=103,Money=600..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=103,Money=600..}] run give @s cobblemon:great_ball 1
execute as @s[scores={TriggerCommand=103,Money=600..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=103,Money=600..}] run scoreboard players remove @s Money 600


#Great Ball x5
execute as @s[scores={TriggerCommand=104,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=104,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=104,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=104,Money=3000..}] run give @s cobblemon:great_ball 5
execute as @s[scores={TriggerCommand=104,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=104,Money=3000..}] run scoreboard players remove @s Money 3000


#Great Ball x10
execute as @s[scores={TriggerCommand=105,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=105,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=105,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=105,Money=6000..}] run give @s cobblemon:great_ball 10
execute as @s[scores={TriggerCommand=105,Money=6000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=105,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=105,Money=6000..}] run scoreboard players remove @s Money 6000

#-----------------------------

#Ultra Ball
execute as @s[scores={TriggerCommand=106,Money=..1199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=106,Money=..1199}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=106,Money=1200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=106,Money=1200..}] run give @s cobblemon:ultra_ball 1
execute as @s[scores={TriggerCommand=106,Money=1200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=106,Money=1200..}] run scoreboard players remove @s Money 1200


#Ultra Ball x5
execute as @s[scores={TriggerCommand=107,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=107,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=107,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=107,Money=6000..}] run give @s cobblemon:ultra_ball 5
execute as @s[scores={TriggerCommand=107,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=107,Money=6000..}] run scoreboard players remove @s Money 6000


#Ultra Ball x10
execute as @s[scores={TriggerCommand=108,Money=..11999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=108,Money=..11999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=108,Money=12000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=108,Money=12000..}] run give @s cobblemon:ultra_ball 10
execute as @s[scores={TriggerCommand=108,Money=12000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=108,Money=12000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=108,Money=12000..}] run scoreboard players remove @s Money 12000

#-----------------------------

#Potion x1
execute as @s[scores={TriggerCommand=109,Money=..299}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=109,Money=..299}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=109,Money=300..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=109,Money=300..}] run give @s cobblemon:potion 1
execute as @s[scores={TriggerCommand=109,Money=300..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=109,Money=300..}] run scoreboard players remove @s Money 300


#Potion x5
execute as @s[scores={TriggerCommand=110,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=110,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=110,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=110,Money=1500..}] run give @s cobblemon:potion 5
execute as @s[scores={TriggerCommand=110,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=110,Money=1500..}] run scoreboard players remove @s Money 1500

#-----------------------------

#Super Potion x1
execute as @s[scores={TriggerCommand=111,Money=..699}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=111,Money=..699}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=111,Money=700..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=111,Money=700..}] run give @s cobblemon:super_potion 1
execute as @s[scores={TriggerCommand=111,Money=700..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=111,Money=700..}] run scoreboard players remove @s Money 700


#Super Potion x5
execute as @s[scores={TriggerCommand=112,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=112,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=112,Money=3500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=112,Money=3500..}] run give @s cobblemon:super_potion 5
execute as @s[scores={TriggerCommand=112,Money=3500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=112,Money=3500..}] run scoreboard players remove @s Money 3500

#-----------------------------

#Hyper Potion x1
execute as @s[scores={TriggerCommand=113,Money=..1199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=113,Money=..1199}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=113,Money=1200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=113,Money=1200..}] run give @s cobblemon:hyper_potion 1
execute as @s[scores={TriggerCommand=113,Money=1200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=113,Money=1200..}] run scoreboard players remove @s Money 1200


#Hyper Potion x5
execute as @s[scores={TriggerCommand=114,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=114,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=114,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=114,Money=6000..}] run give @s cobblemon:hyper_potion 5
execute as @s[scores={TriggerCommand=114,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=114,Money=6000..}] run scoreboard players remove @s Money 6000

#-----------------------------

#Max Potion x1
execute as @s[scores={TriggerCommand=115,Money=..2499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=115,Money=..2499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=115,Money=2500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=115,Money=2500..}] run give @s cobblemon:max_potion 1
execute as @s[scores={TriggerCommand=115,Money=2500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=115,Money=2500..}] run scoreboard players remove @s Money 1200


#Max Potion x5
execute as @s[scores={TriggerCommand=116,Money=..12499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=116,Money=..12499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=116,Money=12500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=116,Money=12500..}] run give @s cobblemon:max_potion 5
execute as @s[scores={TriggerCommand=116,Money=12500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=116,Money=12500..}] run scoreboard players remove @s Money 12500

#-----------------------------

#Full Restore x1
execute as @s[scores={TriggerCommand=117,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=117,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=117,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=117,Money=3000..}] run give @s cobblemon:full_restore 1
execute as @s[scores={TriggerCommand=117,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=117,Money=3000..}] run scoreboard players remove @s Money 3000


#Full Restore x5
execute as @s[scores={TriggerCommand=118,Money=..14999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=118,Money=..14999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=118,Money=15000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=118,Money=15000..}] run give @s cobblemon:full_restore 5
execute as @s[scores={TriggerCommand=118,Money=15000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=118,Money=15000..}] run scoreboard players remove @s Money 15000

#-----------------------------

#Antidote x1
execute as @s[scores={TriggerCommand=119,Money=..99}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=119,Money=..99}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=119,Money=100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=119,Money=100..}] run give @s cobblemon:antidote 1
execute as @s[scores={TriggerCommand=119,Money=100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=119,Money=100..}] run scoreboard players remove @s Money 100


#Antidote x5
execute as @s[scores={TriggerCommand=120,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=120,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=120,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=120,Money=500..}] run give @s cobblemon:antidote 5
execute as @s[scores={TriggerCommand=120,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=120,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Paralyze Heal x1
execute as @s[scores={TriggerCommand=121,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=121,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=121,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=121,Money=200..}] run give @s cobblemon:paralyze_heal 1
execute as @s[scores={TriggerCommand=121,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=121,Money=200..}] run scoreboard players remove @s Money 200


#Paralyze Heal x5
execute as @s[scores={TriggerCommand=122,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=122,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=122,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=122,Money=1000..}] run give @s cobblemon:paralyze_heal 5
execute as @s[scores={TriggerCommand=122,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=122,Money=1000..}] run scoreboard players remove @s Money 1000

#-----------------------------

#Awakening x1
execute as @s[scores={TriggerCommand=123,Money=..99}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=123,Money=..99}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=123,Money=100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=123,Money=100..}] run give @s cobblemon:awakening 1
execute as @s[scores={TriggerCommand=123,Money=100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=123,Money=100..}] run scoreboard players remove @s Money 100


#Awakening x5
execute as @s[scores={TriggerCommand=124,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=124,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=124,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=124,Money=500..}] run give @s cobblemon:awakening 5
execute as @s[scores={TriggerCommand=124,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=124,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Burn Heal x1
execute as @s[scores={TriggerCommand=125,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=125,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=125,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=125,Money=250..}] run give @s cobblemon:burn_heal 1
execute as @s[scores={TriggerCommand=125,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=125,Money=250..}] run scoreboard players remove @s Money 250


#Burn Heal x5
execute as @s[scores={TriggerCommand=126,Money=..1249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=126,Money=..1249}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=126,Money=1250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=126,Money=1250..}] run give @s cobblemon:burn_heal 5
execute as @s[scores={TriggerCommand=126,Money=1250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=126,Money=1250..}] run scoreboard players remove @s Money 1250

#-----------------------------

#Ice Heal x1
execute as @s[scores={TriggerCommand=127,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=127,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=127,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=127,Money=250..}] run give @s cobblemon:ice_heal 1
execute as @s[scores={TriggerCommand=127,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=127,Money=250..}] run scoreboard players remove @s Money 250


#Ice Heal x5
execute as @s[scores={TriggerCommand=128,Money=..1249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=128,Money=..1249}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=128,Money=1250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=128,Money=1250..}] run give @s cobblemon:ice_heal 5
execute as @s[scores={TriggerCommand=128,Money=1250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=128,Money=1250..}] run scoreboard players remove @s Money 1250

#-----------------------------

#Escape Rope x1
execute as @s[scores={TriggerCommand=129,Money=..549}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=129,Money=..549}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=129,Money=550..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=129,Money=550..}] run function hoenn:spawn/escaperope
execute as @s[scores={TriggerCommand=129,Money=550..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=129,Money=550..}] run scoreboard players remove @s Money 550


#Escape Rope x5
execute as @s[scores={TriggerCommand=130,Money=..2749}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=130,Money=..2749}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=130,Money=2750..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=130,Money=2750..}] run function hoenn:spawn/escaperope
execute as @s[scores={TriggerCommand=130,Money=2750..}] run function hoenn:spawn/escaperope
execute as @s[scores={TriggerCommand=130,Money=2750..}] run function hoenn:spawn/escaperope
execute as @s[scores={TriggerCommand=130,Money=2750..}] run function hoenn:spawn/escaperope
execute as @s[scores={TriggerCommand=130,Money=2750..}] run function hoenn:spawn/escaperope
execute as @s[scores={TriggerCommand=130,Money=2750..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=130,Money=2750..}] run scoreboard players remove @s Money 2750

#-----------------------------

#Heal Ball
execute as @s[scores={TriggerCommand=131,Money=..299}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=131,Money=..299}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=131,Money=300..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=131,Money=300..}] run give @s cobblemon:heal_ball 1
execute as @s[scores={TriggerCommand=131,Money=300..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=131,Money=300..}] run scoreboard players remove @s Money 200


#Heal Ball x5
execute as @s[scores={TriggerCommand=132,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=132,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=132,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=132,Money=1500..}] run give @s cobblemon:heal_ball 5
execute as @s[scores={TriggerCommand=132,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=132,Money=1500..}] run scoreboard players remove @s Money 1500


#Heal Ball x10
execute as @s[scores={TriggerCommand=133,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=133,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=133,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=133,Money=3000..}] run give @s cobblemon:heal_ball 10
execute as @s[scores={TriggerCommand=133,Money=3000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=133,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=133,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Net Ball
execute as @s[scores={TriggerCommand=134,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=134,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=134,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=134,Money=1000..}] run give @s cobblemon:net_ball 1
execute as @s[scores={TriggerCommand=134,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=134,Money=1000..}] run scoreboard players remove @s Money 1000


#Net Ball x5
execute as @s[scores={TriggerCommand=135,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=135,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=135,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=135,Money=5000..}] run give @s cobblemon:net_ball 5
execute as @s[scores={TriggerCommand=135,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=135,Money=5000..}] run scoreboard players remove @s Money 5000


#Net Ball x10
execute as @s[scores={TriggerCommand=136,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=136,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=136,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=136,Money=10000..}] run give @s cobblemon:net_ball 10
execute as @s[scores={TriggerCommand=136,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=136,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=136,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Dusk Ball
execute as @s[scores={TriggerCommand=137,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=137,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=137,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=137,Money=1000..}] run give @s cobblemon:dusk_ball 1
execute as @s[scores={TriggerCommand=137,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=137,Money=1000..}] run scoreboard players remove @s Money 1000


#Dusk Ball x5
execute as @s[scores={TriggerCommand=138,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=138,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=138,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=138,Money=5000..}] run give @s cobblemon:dusk_ball 5
execute as @s[scores={TriggerCommand=138,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=138,Money=5000..}] run scoreboard players remove @s Money 5000


#Dusk Ball x10
execute as @s[scores={TriggerCommand=139,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=139,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=139,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=139,Money=10000..}] run give @s cobblemon:dusk_ball 10
execute as @s[scores={TriggerCommand=139,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=139,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=139,Money=10000..}] run scoreboard players remove @s Money 10000


#-----------------------------

#Quick Ball
execute as @s[scores={TriggerCommand=140,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=140,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=140,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=140,Money=1000..}] run give @s cobblemon:quick_ball 1
execute as @s[scores={TriggerCommand=140,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=140,Money=1000..}] run scoreboard players remove @s Money 1000


#Quick Ball x5
execute as @s[scores={TriggerCommand=141,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=141,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=141,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=141,Money=5000..}] run give @s cobblemon:quick_ball 5
execute as @s[scores={TriggerCommand=141,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=141,Money=5000..}] run scoreboard players remove @s Money 5000


#Quick Ball x10
execute as @s[scores={TriggerCommand=142,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=142,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=142,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=142,Money=10000..}] run give @s cobblemon:quick_ball 10
execute as @s[scores={TriggerCommand=142,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=142,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=142,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Nest Ball
execute as @s[scores={TriggerCommand=143,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=143,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=143,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=143,Money=1000..}] run give @s cobblemon:nest_ball 1
execute as @s[scores={TriggerCommand=143,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=143,Money=1000..}] run scoreboard players remove @s Money 1000


#Nest Ball x5
execute as @s[scores={TriggerCommand=144,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=144,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=144,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=144,Money=5000..}] run give @s cobblemon:nest_ball 5
execute as @s[scores={TriggerCommand=144,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=144,Money=5000..}] run scoreboard players remove @s Money 5000


#Nest Ball x10
execute as @s[scores={TriggerCommand=145,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=145,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=145,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=145,Money=10000..}] run give @s cobblemon:nest_ball 10
execute as @s[scores={TriggerCommand=145,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=145,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=145,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Full Heal
execute as @s[scores={TriggerCommand=146,Money=..599}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=146,Money=..599}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=146,Money=600..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=146,Money=600..}] run give @s cobblemon:full_heal 1
execute as @s[scores={TriggerCommand=146,Money=600..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=146,Money=600..}] run scoreboard players remove @s Money 600


#Full Heal x5
execute as @s[scores={TriggerCommand=147,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=147,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=147,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=147,Money=3000..}] run give @s cobblemon:full_heal 5
execute as @s[scores={TriggerCommand=147,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=147,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Protein
execute as @s[scores={TriggerCommand=148,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=148,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=148,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=148,Money=9800..}] run give @s cobblemon:protein 1
execute as @s[scores={TriggerCommand=148,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=148,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Iron
execute as @s[scores={TriggerCommand=149,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=149,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=149,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=149,Money=9800..}] run give @s cobblemon:iron 1
execute as @s[scores={TriggerCommand=149,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=149,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Calcium
execute as @s[scores={TriggerCommand=150,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=150,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=150,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=150,Money=9800..}] run give @s cobblemon:calcium 1
execute as @s[scores={TriggerCommand=150,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=150,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Zinc
execute as @s[scores={TriggerCommand=151,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=151,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=151,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=151,Money=9800..}] run give @s cobblemon:zinc 1
execute as @s[scores={TriggerCommand=151,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=151,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Carbos
execute as @s[scores={TriggerCommand=152,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=152,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=152,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=152,Money=9800..}] run give @s cobblemon:carbos 1
execute as @s[scores={TriggerCommand=152,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=152,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#HP Up
execute as @s[scores={TriggerCommand=153,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=153,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=153,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=153,Money=9800..}] run give @s cobblemon:hp_up 1
execute as @s[scores={TriggerCommand=153,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=153,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#X Speed
execute as @s[scores={TriggerCommand=154,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=154,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=154,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=154,Money=250..}] run give @s cobblemon:x_speed 1
execute as @s[scores={TriggerCommand=154,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=154,Money=250..}] run scoreboard players remove @s Money 250

#-----------------------------

#X Attack
execute as @s[scores={TriggerCommand=155,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=155,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=155,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=155,Money=500..}] run give @s cobblemon:x_attack 1
execute as @s[scores={TriggerCommand=155,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=155,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#X Defend
execute as @s[scores={TriggerCommand=156,Money=..549}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=156,Money=..549}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=156,Money=550..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=156,Money=550..}] run give @s cobblemon:x_defence 1
execute as @s[scores={TriggerCommand=156,Money=550..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=156,Money=550..}] run scoreboard players remove @s Money 550

#-----------------------------

#Guard Spec
execute as @s[scores={TriggerCommand=157,Money=..699}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=157,Money=..699}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=157,Money=700..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=157,Money=700..}] run give @s cobblemon:guard_spec 1
execute as @s[scores={TriggerCommand=157,Money=700..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=157,Money=700..}] run scoreboard players remove @s Money 700

#-----------------------------

#Dire Hit
execute as @s[scores={TriggerCommand=158,Money=..649}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=158,Money=..649}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=158,Money=650..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=158,Money=650..}] run give @s cobblemon:dire_hit 1
execute as @s[scores={TriggerCommand=158,Money=650..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=158,Money=650..}] run scoreboard players remove @s Money 650

#-----------------------------

#X Accuracy
execute as @s[scores={TriggerCommand=159,Money=..949}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=159,Money=..949}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=159,Money=950..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=159,Money=950..}] run give @s cobblemon:x_accuracy 1
execute as @s[scores={TriggerCommand=159,Money=950..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=159,Money=950..}] run scoreboard players remove @s Money 950

#-----------------------------

#X Special Attack
execute as @s[scores={TriggerCommand=160,Money=..349}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=160,Money=..349}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=160,Money=350..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=160,Money=350..}] run give @s cobblemon:x_special_attack 1
execute as @s[scores={TriggerCommand=160,Money=350..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=160,Money=350..}] run scoreboard players remove @s Money 350

#-----------------------------

#X Special Defense
execute as @s[scores={TriggerCommand=161,Money=..349}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=161,Money=..349}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=161,Money=350..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=161,Money=350..}] run give @s cobblemon:x_special_defence 1
execute as @s[scores={TriggerCommand=161,Money=350..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=161,Money=350..}] run scoreboard players remove @s Money 350

#-----------------------------

#Fire Stone
execute as @s[scores={TriggerCommand=162,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=162,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=162,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=162,Money=3000..}] run give @s cobblemon:fire_stone 1
execute as @s[scores={TriggerCommand=162,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=162,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Water Stone
execute as @s[scores={TriggerCommand=163,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=163,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=163,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=163,Money=3000..}] run give @s cobblemon:water_stone 1
execute as @s[scores={TriggerCommand=163,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=163,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Thunder Stone
execute as @s[scores={TriggerCommand=164,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=164,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=164,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=164,Money=3000..}] run give @s cobblemon:thunder_stone 1
execute as @s[scores={TriggerCommand=164,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=164,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Leaf Stone
execute as @s[scores={TriggerCommand=165,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=165,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=165,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=165,Money=3000..}] run give @s cobblemon:leaf_stone 1
execute as @s[scores={TriggerCommand=165,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=165,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Moon Stone
execute as @s[scores={TriggerCommand=166,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=166,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=166,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=166,Money=3000..}] run give @s cobblemon:moon_stone 1
execute as @s[scores={TriggerCommand=166,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=166,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Sun Stone
execute as @s[scores={TriggerCommand=167,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=167,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=167,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=167,Money=3000..}] run give @s cobblemon:sun_stone 1
execute as @s[scores={TriggerCommand=167,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=167,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Dawn Stone
execute as @s[scores={TriggerCommand=168,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=168,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=168,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=168,Money=3000..}] run give @s cobblemon:dawn_stone 1
execute as @s[scores={TriggerCommand=168,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=168,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Dusk Stone
execute as @s[scores={TriggerCommand=169,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=169,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=169,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=169,Money=3000..}] run give @s cobblemon:dusk_stone 1
execute as @s[scores={TriggerCommand=169,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=169,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Shiny Stone
execute as @s[scores={TriggerCommand=170,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=170,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=170,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=170,Money=3000..}] run give @s cobblemon:shiny_stone 1
execute as @s[scores={TriggerCommand=170,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=170,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Everstone
execute as @s[scores={TriggerCommand=171,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=171,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=171,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=171,Money=1000..}] run give @s cobblemon:everstone 1
execute as @s[scores={TriggerCommand=171,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=171,Money=1000..}] run scoreboard players remove @s Money 1000

#-----------------------------

#Dubious Disc
execute as @s[scores={TriggerCommand=172,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=172,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=172,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=172,Money=3000..}] run give @s cobblemon:dubious_disc 1
execute as @s[scores={TriggerCommand=172,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=172,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Electirizer
execute as @s[scores={TriggerCommand=173,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=173,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=173,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=173,Money=3000..}] run give @s cobblemon:electirizer 1
execute as @s[scores={TriggerCommand=173,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=173,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Kings Rock
execute as @s[scores={TriggerCommand=174,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=174,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=174,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=174,Money=3000..}] run give @s cobblemon:kings_rock 1
execute as @s[scores={TriggerCommand=174,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=174,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Magmarizer
execute as @s[scores={TriggerCommand=175,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=175,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=175,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=175,Money=3000..}] run give @s cobblemon:magmarizer 1
execute as @s[scores={TriggerCommand=175,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=175,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Metal Coat
execute as @s[scores={TriggerCommand=176,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=176,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=176,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=176,Money=3000..}] run give @s cobblemon:metal_coat 1
execute as @s[scores={TriggerCommand=176,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=176,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Protector
execute as @s[scores={TriggerCommand=177,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=177,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=177,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=177,Money=3000..}] run give @s cobblemon:protector 1
execute as @s[scores={TriggerCommand=177,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=177,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Up-Grade
execute as @s[scores={TriggerCommand=178,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=178,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=178,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=178,Money=3000..}] run give @s cobblemon:upgrade 1
execute as @s[scores={TriggerCommand=178,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=178,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Dragon Scale
execute as @s[scores={TriggerCommand=179,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=179,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=179,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=179,Money=3000..}] run give @s cobblemon:dragon_scale 1
execute as @s[scores={TriggerCommand=179,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=179,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Razor Fang
execute as @s[scores={TriggerCommand=180,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=180,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=180,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=180,Money=3000..}] run give @s cobblemon:razor_fang 1
execute as @s[scores={TriggerCommand=180,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=180,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Razor Claw
execute as @s[scores={TriggerCommand=181,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=181,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=181,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=181,Money=3000..}] run give @s cobblemon:razor_claw 1
execute as @s[scores={TriggerCommand=181,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=181,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Moomoo Milk
#execute as @s[scores={TriggerCommand=182,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
#execute as @s[scores={TriggerCommand=182,Money=..499}] run scoreboard players set @s TriggerCommand 0
#
#execute as @s[scores={TriggerCommand=182,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
#execute as @s[scores={TriggerCommand=182,Money=500..}] run give @s cobblemon:moomoo_milk 1
#execute as @s[scores={TriggerCommand=182,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
#execute as @s[scores={TriggerCommand=182,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Revive
execute as @s[scores={TriggerCommand=183,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=183,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=183,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=183,Money=1500..}] run give @s cobblemon:revive 1
execute as @s[scores={TriggerCommand=183,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=183,Money=1500..}] run scoreboard players remove @s Money 1500


#Revive x5
execute as @s[scores={TriggerCommand=184,Money=..7499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=184,Money=..7499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=184,Money=7500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=184,Money=7500..}] run give @s cobblemon:revive 5
execute as @s[scores={TriggerCommand=184,Money=7500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=184,Money=7500..}] run scoreboard players remove @s Money 7500

#-----------------------------

#Premier Ball
execute as @s[scores={TriggerCommand=185,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=185,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=185,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=185,Money=200..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=185,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=185,Money=200..}] run scoreboard players remove @s Money 200


#Premier Ball x5
execute as @s[scores={TriggerCommand=186,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=186,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=186,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=186,Money=1000..}] run give @s cobblemon:premier_ball 5
execute as @s[scores={TriggerCommand=186,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=186,Money=1000..}] run scoreboard players remove @s Money 1000


#Premier Ball x10
execute as @s[scores={TriggerCommand=187,Money=..1999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=187,Money=..1999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=187,Money=2000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=187,Money=2000..}] run give @s cobblemon:premier_ball 11
execute as @s[scores={TriggerCommand=187,Money=2000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=187,Money=2000..}] run scoreboard players remove @s Money 2000

#-----------------------------

#Link Cable
execute as @s[scores={TriggerCommand=188,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=188,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=188,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=188,Money=3000..}] run give @s cobblemon:link_cable 1
execute as @s[scores={TriggerCommand=188,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=188,Money=3000..}] run scoreboard players remove @s Money 3000


#-----------------------------

#Dive Ball
execute as @s[scores={TriggerCommand=189,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=189,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=189,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=189,Money=1000..}] run give @s cobblemon:dive_ball 1
execute as @s[scores={TriggerCommand=189,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=189,Money=1000..}] run scoreboard players remove @s Money 1000


#Dive Ball x5
execute as @s[scores={TriggerCommand=190,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=190,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=190,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=190,Money=5000..}] run give @s cobblemon:dive_ball 5
execute as @s[scores={TriggerCommand=190,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=190,Money=5000..}] run scoreboard players remove @s Money 5000


#Dive Ball x10
execute as @s[scores={TriggerCommand=191,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=191,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=191,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=191,Money=10000..}] run give @s cobblemon:dive_ball 10
execute as @s[scores={TriggerCommand=191,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=191,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=191,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Timer Ball
execute as @s[scores={TriggerCommand=192,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=192,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=192,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=192,Money=1000..}] run give @s cobblemon:timer_ball 1
execute as @s[scores={TriggerCommand=192,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=192,Money=1000..}] run scoreboard players remove @s Money 1000


#Timer Ball x5
execute as @s[scores={TriggerCommand=193,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=193,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=193,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=193,Money=5000..}] run give @s cobblemon:timer_ball 5
execute as @s[scores={TriggerCommand=193,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=193,Money=5000..}] run scoreboard players remove @s Money 5000


#Timer Ball x10
execute as @s[scores={TriggerCommand=194,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=194,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=194,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=194,Money=10000..}] run give @s cobblemon:timer_ball 10
execute as @s[scores={TriggerCommand=194,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=194,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=194,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Repeat Ball
execute as @s[scores={TriggerCommand=195,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=195,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=195,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=195,Money=1000..}] run give @s cobblemon:repeat_ball 1
execute as @s[scores={TriggerCommand=195,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=195,Money=1000..}] run scoreboard players remove @s Money 1000


#Repeat Ball x5
execute as @s[scores={TriggerCommand=196,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=196,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=196,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=196,Money=5000..}] run give @s cobblemon:repeat_ball 5
execute as @s[scores={TriggerCommand=196,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=196,Money=5000..}] run scoreboard players remove @s Money 5000


#Repeat Ball x10
execute as @s[scores={TriggerCommand=197,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=197,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=197,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=197,Money=10000..}] run give @s cobblemon:repeat_ball 10
execute as @s[scores={TriggerCommand=197,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=197,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=197,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Luxury Ball
execute as @s[scores={TriggerCommand=198,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=198,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=198,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=198,Money=1000..}] run give @s cobblemon:luxury_ball 1
execute as @s[scores={TriggerCommand=198,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=198,Money=1000..}] run scoreboard players remove @s Money 1000


#Luxury Ball x5
execute as @s[scores={TriggerCommand=199,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=199,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=199,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=199,Money=5000..}] run give @s cobblemon:luxury_ball 5
execute as @s[scores={TriggerCommand=199,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=199,Money=5000..}] run scoreboard players remove @s Money 5000


#Luxury Ball x10
execute as @s[scores={TriggerCommand=200,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=200,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=200,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=200,Money=10000..}] run give @s cobblemon:luxury_ball 10
execute as @s[scores={TriggerCommand=200,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @s[scores={TriggerCommand=200,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=200,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------
#Herboriste Shop

#Heal Powder
execute as @s[scores={TriggerCommand=201,Money=..449}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=201,Money=..449}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=201,Money=459..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=201,Money=459..}] run give @s cobblemon:heal_powder 1
execute as @s[scores={TriggerCommand=201,Money=459..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=201,Money=459..}] run scoreboard players remove @s Money 450


#Energypowder, not in mod
execute as @s[scores={TriggerCommand=202,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=202,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=202,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=202,Money=500..}] run give @s cobblemon:heal_powder 1
execute as @s[scores={TriggerCommand=202,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=202,Money=500..}] run scoreboard players remove @s Money 500

#Energy Root
execute as @s[scores={TriggerCommand=203,Money=..799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=203,Money=..799}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=203,Money=800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=203,Money=800..}] run give @s cobblemon:energy_root 1
execute as @s[scores={TriggerCommand=203,Money=800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=203,Money=800..}] run scoreboard players remove @s Money 800

#Revival Herb
execute as @s[scores={TriggerCommand=204,Money=..2799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=204,Money=..2799}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=204,Money=2800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=204,Money=2800..}] run give @s cobblemon:revival_herb 1
execute as @s[scores={TriggerCommand=204,Money=2800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=204,Money=2800..}] run scoreboard players remove @s Money 2800

#-----------------------------
#Stone Emporium Mega Stones

#Altarianite
execute as @s[scores={TriggerCommand=205,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=205,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=205,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=205,Money=30000..}] run give @s mega_showdown:altarianite 1
execute as @s[scores={TriggerCommand=205,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=205,Money=30000..}] run scoreboard players remove @s Money 30000


#Audinite
execute as @s[scores={TriggerCommand=206,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=206,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=206,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=206,Money=30000..}] run give @s mega_showdown:audinite 1
execute as @s[scores={TriggerCommand=206,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=206,Money=30000..}] run scoreboard players remove @s Money 30000

#Beedrillite
execute as @s[scores={TriggerCommand=207,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=207,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=207,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=207,Money=30000..}] run give @s mega_showdown:beedrillite 1
execute as @s[scores={TriggerCommand=207,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=207,Money=30000..}] run scoreboard players remove @s Money 30000

#Blazikenite
execute as @s[scores={TriggerCommand=208,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=208,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=208,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=208,Money=30000..}] run give @s mega_showdown:blazikenite 1
execute as @s[scores={TriggerCommand=208,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=208,Money=30000..}] run scoreboard players remove @s Money 30000

#Cameruptite
execute as @s[scores={TriggerCommand=209,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=209,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=209,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=209,Money=30000..}] run give @s mega_showdown:cameruptite 1
execute as @s[scores={TriggerCommand=209,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=209,Money=30000..}] run scoreboard players remove @s Money 30000

#Galladite
execute as @s[scores={TriggerCommand=210,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=210,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=210,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=210,Money=30000..}] run give @s mega_showdown:galladite 1
execute as @s[scores={TriggerCommand=210,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=210,Money=30000..}] run scoreboard players remove @s Money 30000

#Glalitite
execute as @s[scores={TriggerCommand=211,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=211,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=211,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=211,Money=30000..}] run give @s mega_showdown:glalitite 1
execute as @s[scores={TriggerCommand=211,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=211,Money=30000..}] run scoreboard players remove @s Money 30000

#Latiasite
execute as @s[scores={TriggerCommand=212,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=212,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=212,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=212,Money=30000..}] run give @s mega_showdown:latiasite 1
execute as @s[scores={TriggerCommand=212,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=212,Money=30000..}] run scoreboard players remove @s Money 30000

#Latiosite
execute as @s[scores={TriggerCommand=213,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=213,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=213,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=213,Money=30000..}] run give @s mega_showdown:latiosite 1
execute as @s[scores={TriggerCommand=213,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=213,Money=30000..}] run scoreboard players remove @s Money 30000

#Lopunnite
execute as @s[scores={TriggerCommand=214,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=214,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=214,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=214,Money=30000..}] run give @s mega_showdown:lopunnite 1
execute as @s[scores={TriggerCommand=214,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=214,Money=30000..}] run scoreboard players remove @s Money 30000

#Metagrossite
execute as @s[scores={TriggerCommand=215,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=215,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=215,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=215,Money=30000..}] run give @s mega_showdown:metagrossite 1
execute as @s[scores={TriggerCommand=215,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=215,Money=30000..}] run scoreboard players remove @s Money 30000

#Pidgeotite
execute as @s[scores={TriggerCommand=216,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=216,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=216,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=216,Money=30000..}] run give @s mega_showdown:pidgeotite 1
execute as @s[scores={TriggerCommand=216,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=216,Money=30000..}] run scoreboard players remove @s Money 30000

#Sablenite
execute as @s[scores={TriggerCommand=217,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=217,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=217,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=217,Money=30000..}] run give @s mega_showdown:sablenite 1
execute as @s[scores={TriggerCommand=217,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=217,Money=30000..}] run scoreboard players remove @s Money 30000

#Salamencite
execute as @s[scores={TriggerCommand=218,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=218,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=218,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=218,Money=30000..}] run give @s mega_showdown:salamencite 1
execute as @s[scores={TriggerCommand=218,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=218,Money=30000..}] run scoreboard players remove @s Money 30000

#Sceptilite
execute as @s[scores={TriggerCommand=219,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=219,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=219,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=219,Money=30000..}] run give @s mega_showdown:sceptilite 1
execute as @s[scores={TriggerCommand=219,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=219,Money=30000..}] run scoreboard players remove @s Money 30000

#Sharpedonite
execute as @s[scores={TriggerCommand=220,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=220,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=220,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=220,Money=30000..}] run give @s mega_showdown:sharpedonite 1
execute as @s[scores={TriggerCommand=220,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=220,Money=30000..}] run scoreboard players remove @s Money 30000

#Slowbronite
execute as @s[scores={TriggerCommand=221,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=221,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=221,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=221,Money=30000..}] run give @s mega_showdown:slowbronite 1
execute as @s[scores={TriggerCommand=221,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=221,Money=30000..}] run scoreboard players remove @s Money 30000

#Steelixite
execute as @s[scores={TriggerCommand=222,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=222,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=222,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=222,Money=30000..}] run give @s mega_showdown:steelixite 1
execute as @s[scores={TriggerCommand=222,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=222,Money=30000..}] run scoreboard players remove @s Money 30000

#Swampertite
execute as @s[scores={TriggerCommand=223,Money=..29999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=223,Money=..29999}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=223,Money=30000..}] run tellraw @s {"text":"You put the stone in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=223,Money=30000..}] run give @s mega_showdown:swampertite 1
execute as @s[scores={TriggerCommand=223,Money=30000..}] run playsound minecraft:megastoneget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=223,Money=30000..}] run scoreboard players remove @s Money 30000

#-----------------------------
#Furfrou Trims
execute as @s[scores={TriggerCommand=224,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=224,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=224,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=heart
execute as @s[scores={TriggerCommand=224,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=heart
execute as @s[scores={TriggerCommand=224,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=heart
execute as @s[scores={TriggerCommand=224,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=heart
execute as @s[scores={TriggerCommand=224,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=heart
execute as @s[scores={TriggerCommand=224,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=heart
execute as @s[scores={TriggerCommand=224,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=224,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=225,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=225,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=225,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=star
execute as @s[scores={TriggerCommand=225,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=star
execute as @s[scores={TriggerCommand=225,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=star
execute as @s[scores={TriggerCommand=225,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=star
execute as @s[scores={TriggerCommand=225,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=star
execute as @s[scores={TriggerCommand=225,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=star
execute as @s[scores={TriggerCommand=225,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=225,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=226,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=226,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=226,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=diamond
execute as @s[scores={TriggerCommand=226,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=diamond
execute as @s[scores={TriggerCommand=226,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=diamond
execute as @s[scores={TriggerCommand=226,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=diamond
execute as @s[scores={TriggerCommand=226,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=diamond
execute as @s[scores={TriggerCommand=226,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=diamond
execute as @s[scores={TriggerCommand=226,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=226,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=227,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=227,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=227,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=debutante
execute as @s[scores={TriggerCommand=227,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=debutante
execute as @s[scores={TriggerCommand=227,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=debutante
execute as @s[scores={TriggerCommand=227,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=debutante
execute as @s[scores={TriggerCommand=227,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=debutante
execute as @s[scores={TriggerCommand=227,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=debutante
execute as @s[scores={TriggerCommand=227,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=227,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=228,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=228,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=228,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=matron
execute as @s[scores={TriggerCommand=228,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=matron
execute as @s[scores={TriggerCommand=228,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=matron
execute as @s[scores={TriggerCommand=228,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=matron
execute as @s[scores={TriggerCommand=228,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=matron
execute as @s[scores={TriggerCommand=228,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=matron
execute as @s[scores={TriggerCommand=228,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=228,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=229,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=229,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=229,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=dandy
execute as @s[scores={TriggerCommand=229,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=dandy
execute as @s[scores={TriggerCommand=229,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=dandy
execute as @s[scores={TriggerCommand=229,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=dandy
execute as @s[scores={TriggerCommand=229,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=dandy
execute as @s[scores={TriggerCommand=229,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=dandy
execute as @s[scores={TriggerCommand=229,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=229,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=230,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=230,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=230,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=la_reine
execute as @s[scores={TriggerCommand=230,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=la_reine
execute as @s[scores={TriggerCommand=230,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=la_reine
execute as @s[scores={TriggerCommand=230,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=la_reine
execute as @s[scores={TriggerCommand=230,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=la_reine
execute as @s[scores={TriggerCommand=230,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=la_reine
execute as @s[scores={TriggerCommand=230,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=230,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=231,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=231,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=231,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=kabuki
execute as @s[scores={TriggerCommand=231,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=kabuki
execute as @s[scores={TriggerCommand=231,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=kabuki
execute as @s[scores={TriggerCommand=231,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=kabuki
execute as @s[scores={TriggerCommand=231,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=kabuki
execute as @s[scores={TriggerCommand=231,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=kabuki
execute as @s[scores={TriggerCommand=231,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=231,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=232,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=232,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=232,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=pharaoh
execute as @s[scores={TriggerCommand=232,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=pharaoh
execute as @s[scores={TriggerCommand=232,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=pharaoh
execute as @s[scores={TriggerCommand=232,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=pharaoh
execute as @s[scores={TriggerCommand=232,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=pharaoh
execute as @s[scores={TriggerCommand=232,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=pharaoh
execute as @s[scores={TriggerCommand=232,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=232,Money=500..}] run scoreboard players remove @s Money 500


execute as @s[scores={TriggerCommand=233,Money=..500}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=233,Money=..500}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=233,Money=500..,Temp=1}] run pokeedit 1 poodle_trim=natural
execute as @s[scores={TriggerCommand=233,Money=500..,Temp=2}] run pokeedit 2 poodle_trim=natural
execute as @s[scores={TriggerCommand=233,Money=500..,Temp=3}] run pokeedit 3 poodle_trim=natural
execute as @s[scores={TriggerCommand=233,Money=500..,Temp=4}] run pokeedit 4 poodle_trim=natural
execute as @s[scores={TriggerCommand=233,Money=500..,Temp=5}] run pokeedit 5 poodle_trim=natural
execute as @s[scores={TriggerCommand=233,Money=500..,Temp=6}] run pokeedit 6 poodle_trim=natural
execute as @s[scores={TriggerCommand=233,Money=500..}] run playsound minecraft:entity.sheep.shear ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=233,Money=500..}] run scoreboard players remove @s Money 500

scoreboard players set @s[scores={TriggerCommand=224..233}] Temp 0

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Battle Maison Shop Items
#Protein
execute as @s[scores={TriggerCommand=235,BattlePoint=..2}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=235,BattlePoint=..2}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=235,BattlePoint=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=235,BattlePoint=2..}] run give @s cobblemon:protein 1
execute as @s[scores={TriggerCommand=235,BattlePoint=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=235,BattlePoint=2..}] run scoreboard players remove @s BattlePoint 2

#Calcium
execute as @s[scores={TriggerCommand=236,BattlePoint=..2}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=236,BattlePoint=..2}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=236,BattlePoint=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=236,BattlePoint=2..}] run give @s cobblemon:calcium 1
execute as @s[scores={TriggerCommand=236,BattlePoint=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=236,BattlePoint=2..}] run scoreboard players remove @s BattlePoint 2

#Iron
execute as @s[scores={TriggerCommand=237,BattlePoint=..2}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=237,BattlePoint=..2}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=237,BattlePoint=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=237,BattlePoint=2..}] run give @s cobblemon:iron 1
execute as @s[scores={TriggerCommand=237,BattlePoint=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=237,BattlePoint=2..}] run scoreboard players remove @s BattlePoint 2

#Zinc
execute as @s[scores={TriggerCommand=238,BattlePoint=..2}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=238,BattlePoint=..2}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=238,BattlePoint=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=238,BattlePoint=2..}] run give @s cobblemon:zinc 1
execute as @s[scores={TriggerCommand=238,BattlePoint=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=238,BattlePoint=2..}] run scoreboard players remove @s BattlePoint 2

#Carbos
execute as @s[scores={TriggerCommand=239,BattlePoint=..2}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=239,BattlePoint=..2}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=239,BattlePoint=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=239,BattlePoint=2..}] run give @s cobblemon:carbos 1
execute as @s[scores={TriggerCommand=239,BattlePoint=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=239,BattlePoint=2..}] run scoreboard players remove @s BattlePoint 2

#HP Up
execute as @s[scores={TriggerCommand=240,BattlePoint=..2}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=240,BattlePoint=..2}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=240,BattlePoint=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=240,BattlePoint=2..}] run give @s cobblemon:hp_up 1
execute as @s[scores={TriggerCommand=240,BattlePoint=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=240,BattlePoint=2..}] run scoreboard players remove @s BattlePoint 2

#Power Bracer
execute as @s[scores={TriggerCommand=241,BattlePoint=..16}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=241,BattlePoint=..16}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=241,BattlePoint=16..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=241,BattlePoint=16..}] run give @s cobblemon:power_bracer 1
execute as @s[scores={TriggerCommand=241,BattlePoint=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=241,BattlePoint=16..}] run scoreboard players remove @s BattlePoint 16

#Power Belt
execute as @s[scores={TriggerCommand=242,BattlePoint=..16}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=242,BattlePoint=..16}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=242,BattlePoint=16..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=242,BattlePoint=16..}] run give @s cobblemon:power_belt 1
execute as @s[scores={TriggerCommand=242,BattlePoint=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=242,BattlePoint=16..}] run scoreboard players remove @s BattlePoint 16

#Power Lens
execute as @s[scores={TriggerCommand=243,BattlePoint=..16}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=243,BattlePoint=..16}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=243,BattlePoint=16..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=243,BattlePoint=16..}] run give @s cobblemon:power_lens 1
execute as @s[scores={TriggerCommand=243,BattlePoint=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=243,BattlePoint=16..}] run scoreboard players remove @s BattlePoint 16

#Power Band
execute as @s[scores={TriggerCommand=244,BattlePoint=..16}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=244,BattlePoint=..16}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=244,BattlePoint=16..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=244,BattlePoint=16..}] run give @s cobblemon:power_band 1
execute as @s[scores={TriggerCommand=244,BattlePoint=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=244,BattlePoint=16..}] run scoreboard players remove @s BattlePoint 16

#Power Anklet
execute as @s[scores={TriggerCommand=245,BattlePoint=..16}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=245,BattlePoint=..16}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=245,BattlePoint=16..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=245,BattlePoint=16..}] run give @s cobblemon:power_anklet 1
execute as @s[scores={TriggerCommand=245,BattlePoint=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=245,BattlePoint=16..}] run scoreboard players remove @s BattlePoint 16

#Power Weight
execute as @s[scores={TriggerCommand=246,BattlePoint=..16}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=246,BattlePoint=..16}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=246,BattlePoint=16..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=246,BattlePoint=16..}] run give @s cobblemon:power_weight 1
execute as @s[scores={TriggerCommand=246,BattlePoint=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=246,BattlePoint=16..}] run scoreboard players remove @s BattlePoint 16

#Toxic Orb
execute as @s[scores={TriggerCommand=247,BattlePoint=..16}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=247,BattlePoint=..16}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=247,BattlePoint=16..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=247,BattlePoint=16..}] run give @s cobblemon:toxic_orb 1
execute as @s[scores={TriggerCommand=247,BattlePoint=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=247,BattlePoint=16..}] run scoreboard players remove @s BattlePoint 16

#Flame Orb
execute as @s[scores={TriggerCommand=248,BattlePoint=..16}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=248,BattlePoint=..16}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=248,BattlePoint=16..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=248,BattlePoint=16..}] run give @s cobblemon:flame_orb 1
execute as @s[scores={TriggerCommand=248,BattlePoint=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=248,BattlePoint=16..}] run scoreboard players remove @s BattlePoint 16

#White Herb
execute as @s[scores={TriggerCommand=249,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=249,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=249,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=249,BattlePoint=32..}] run give @s cobblemon:white_herb 1
execute as @s[scores={TriggerCommand=249,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=249,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Power Herb
execute as @s[scores={TriggerCommand=250,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=250,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=250,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=250,BattlePoint=32..}] run give @s cobblemon:power_herb 1
execute as @s[scores={TriggerCommand=250,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=250,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Absorb Bulb
execute as @s[scores={TriggerCommand=251,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=251,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=251,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=251,BattlePoint=32..}] run give @s cobblemon:absorb_bulb 1
execute as @s[scores={TriggerCommand=251,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=251,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Cell Battery
execute as @s[scores={TriggerCommand=252,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=252,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=252,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=252,BattlePoint=32..}] run give @s cobblemon:cell_battery 1
execute as @s[scores={TriggerCommand=252,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=252,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Red Card
execute as @s[scores={TriggerCommand=253,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=253,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=253,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=253,BattlePoint=32..}] run give @s cobblemon:red_card 1
execute as @s[scores={TriggerCommand=253,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=253,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Eject Button
execute as @s[scores={TriggerCommand=254,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=254,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=254,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=254,BattlePoint=32..}] run give @s cobblemon:eject_button 1
execute as @s[scores={TriggerCommand=254,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=254,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Weakness Policy
execute as @s[scores={TriggerCommand=255,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=255,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=255,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=255,BattlePoint=32..}] run give @s cobblemon:weakness_policy 1
execute as @s[scores={TriggerCommand=255,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=255,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Ring Target
execute as @s[scores={TriggerCommand=256,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=256,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=256,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=256,BattlePoint=32..}] run give @s cobblemon:ring_target 1
execute as @s[scores={TriggerCommand=256,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=256,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Protector
execute as @s[scores={TriggerCommand=257,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=257,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=257,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=257,BattlePoint=32..}] run give @s cobblemon:protector 1
execute as @s[scores={TriggerCommand=257,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=257,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Whipped Dream
execute as @s[scores={TriggerCommand=258,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=258,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=258,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=258,BattlePoint=32..}] run give @s cobblemon:whipped_dream 1
execute as @s[scores={TriggerCommand=258,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=258,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Sachet
execute as @s[scores={TriggerCommand=259,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=259,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=259,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=259,BattlePoint=32..}] run give @s cobblemon:sachet 1
execute as @s[scores={TriggerCommand=259,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=259,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Electirizer
execute as @s[scores={TriggerCommand=260,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=260,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=260,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=260,BattlePoint=32..}] run give @s cobblemon:electirizer 1
execute as @s[scores={TriggerCommand=260,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=260,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Magmarizer
execute as @s[scores={TriggerCommand=261,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=261,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=261,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=261,BattlePoint=32..}] run give @s cobblemon:magmarizer 1
execute as @s[scores={TriggerCommand=261,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=261,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Reaper Cloth
execute as @s[scores={TriggerCommand=262,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=262,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=262,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=262,BattlePoint=32..}] run give @s cobblemon:reaper_cloth 1
execute as @s[scores={TriggerCommand=262,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=262,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Up-Grade
execute as @s[scores={TriggerCommand=263,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=263,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=263,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=263,BattlePoint=32..}] run give @s cobblemon:upgrade 1
execute as @s[scores={TriggerCommand=263,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=263,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Dubious Disc
execute as @s[scores={TriggerCommand=264,BattlePoint=..32}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=264,BattlePoint=..32}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=264,BattlePoint=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=264,BattlePoint=32..}] run give @s cobblemon:dubious_disc 1
execute as @s[scores={TriggerCommand=264,BattlePoint=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=264,BattlePoint=32..}] run scoreboard players remove @s BattlePoint 32

#Wise Glasses
execute as @s[scores={TriggerCommand=265,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=265,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=265,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=265,BattlePoint=48..}] run give @s cobblemon:wise_glasses 1
execute as @s[scores={TriggerCommand=265,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=265,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Choice Specs
execute as @s[scores={TriggerCommand=266,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=266,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=266,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=266,BattlePoint=48..}] run give @s cobblemon:choice_specs 1
execute as @s[scores={TriggerCommand=266,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=266,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Scope Lens
execute as @s[scores={TriggerCommand=267,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=267,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=267,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=267,BattlePoint=48..}] run give @s cobblemon:scope_lens 1
execute as @s[scores={TriggerCommand=267,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=267,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Zoom Lens
execute as @s[scores={TriggerCommand=268,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=268,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=268,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=268,BattlePoint=48..}] run give @s cobblemon:zoom_lens 1
execute as @s[scores={TriggerCommand=268,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=268,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Wide Lens
execute as @s[scores={TriggerCommand=269,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=269,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=269,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=269,BattlePoint=48..}] run give @s cobblemon:wide_lens 1
execute as @s[scores={TriggerCommand=269,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=269,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Muscle Band
execute as @s[scores={TriggerCommand=270,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=270,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=270,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=270,BattlePoint=48..}] run give @s cobblemon:muscle_band 1
execute as @s[scores={TriggerCommand=270,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=270,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Focus Band
execute as @s[scores={TriggerCommand=271,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=271,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=271,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=271,BattlePoint=48..}] run give @s cobblemon:focus_band 1
execute as @s[scores={TriggerCommand=271,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=271,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Choice Band
execute as @s[scores={TriggerCommand=272,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=272,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=272,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=272,BattlePoint=48..}] run give @s cobblemon:choice_band 1
execute as @s[scores={TriggerCommand=272,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=272,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Choice Scarf
execute as @s[scores={TriggerCommand=273,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=273,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=273,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=273,BattlePoint=48..}] run give @s cobblemon:choice_scarf 1
execute as @s[scores={TriggerCommand=273,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=273,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Assault Vest
execute as @s[scores={TriggerCommand=274,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=274,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=274,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=274,BattlePoint=48..}] run give @s cobblemon:assault_vest 1
execute as @s[scores={TriggerCommand=274,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=274,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Focus Sash
execute as @s[scores={TriggerCommand=275,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=275,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=275,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=275,BattlePoint=48..}] run give @s cobblemon:focus_sash 1
execute as @s[scores={TriggerCommand=275,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=275,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Razor Claw
execute as @s[scores={TriggerCommand=276,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=276,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=276,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=276,BattlePoint=48..}] run give @s cobblemon:razor_claw 1
execute as @s[scores={TriggerCommand=276,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=276,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Razor Fang
execute as @s[scores={TriggerCommand=277,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=277,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=277,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=277,BattlePoint=48..}] run give @s cobblemon:razor_fang 1
execute as @s[scores={TriggerCommand=277,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=277,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Bright Powder
execute as @s[scores={TriggerCommand=278,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=278,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=278,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=278,BattlePoint=48..}] run give @s cobblemon:bright_powder 1
execute as @s[scores={TriggerCommand=278,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=278,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Life Orb
execute as @s[scores={TriggerCommand=279,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=279,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=279,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=279,BattlePoint=48..}] run give @s cobblemon:life_orb 1
execute as @s[scores={TriggerCommand=279,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=279,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Iron Ball
execute as @s[scores={TriggerCommand=280,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=280,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=280,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=280,BattlePoint=48..}] run give @s cobblemon:iron_ball 1
execute as @s[scores={TriggerCommand=280,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=280,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Air Balloon
execute as @s[scores={TriggerCommand=281,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=281,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=281,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=281,BattlePoint=48..}] run give @s cobblemon:air_balloon 1
execute as @s[scores={TriggerCommand=281,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=281,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Binding Band
execute as @s[scores={TriggerCommand=282,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=282,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=282,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=282,BattlePoint=48..}] run give @s cobblemon:binding_band 1
execute as @s[scores={TriggerCommand=282,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=282,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Safety Goggles
execute as @s[scores={TriggerCommand=283,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=283,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=283,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=283,BattlePoint=48..}] run give @s cobblemon:safety_goggles 1
execute as @s[scores={TriggerCommand=283,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=283,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Rare Candy
execute as @s[scores={TriggerCommand=284,BattlePoint=..48}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=284,BattlePoint=..48}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=284,BattlePoint=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=284,BattlePoint=48..}] run give @s cobblemon:rare_candy 1
execute as @s[scores={TriggerCommand=284,BattlePoint=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=284,BattlePoint=48..}] run scoreboard players remove @s BattlePoint 48

#Ability Capsule
execute as @s[scores={TriggerCommand=285,BattlePoint=..200}] run tellraw @s {"text":"You don't have enough Battle Points for that!","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=285,BattlePoint=..200}] run scoreboard players set @s TriggerCommand 0

execute as @s[scores={TriggerCommand=285,BattlePoint=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=285,BattlePoint=200..}] run give @s cobblemon:ability_capsule 1
execute as @s[scores={TriggerCommand=285,BattlePoint=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=285,BattlePoint=200..}] run scoreboard players remove @s BattlePoint 200




















#


scoreboard players set @s TriggerCommand 0

#
