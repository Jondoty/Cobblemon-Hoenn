#The root function for the PokeNav device.
#A score of PokeNav determines what the player sees on their own screen.
#1-
#2-
#100... - Mapping locations

#Formerly TrainerNav
#execute as @s[scores={NavTrack=11..12,click=1}] run tellraw @s {"text":"No rematchable trainers found...","italic":true,"color":"gray"}

#BaseNav if player does not have module unlocked
execute as @s[scores={NavTrack=11..12,click=1},tag=!SecretBase] run tellraw @s ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This module needs Secret Power to work!\"","italic":true,"color":"gray"}]
execute as @s[scores={NavTrack=11..12,click=1},tag=!SecretBase] run scoreboard players set @s click 0

#BaseNav
#If player is inside a base, prompts the player to abandon their base (or other GUI things)
execute as @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={NavTrack=11..12,click=1},gamemode=survival] run opendialogue base_manage @s
execute as @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={NavTrack=11..12,click=1},gamemode=survival] run scoreboard players set @s click 0

#If player is in the main world, prompts to claim if unclaimed
execute as @s[scores={NavTrack=11..12,click=1}] run scoreboard players set @s BaseTrigger 200
execute as @s[scores={NavTrack=11..12,click=1}] run function hoenn:world/bases/baseinform

#-----------------------------------------------------------------------------------------------------------------------------------

#MusicToggle

#Turns music off
execute as @s[scores={NavTrack=13,click=1..}] run playsound minecraft:click ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=1}] run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=2}] run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=3}] run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=4}] run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=5}] run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=6}] run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=7}] run item replace entity @s hotbar.6 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=8}] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=9}] run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=10}] run item replace entity @s weapon.offhand with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=13,click=1..}] run tag @s add RadioOff
execute as @s[scores={NavTrack=13,click=1..}] run stopsound @s record
execute as @s[scores={NavTrack=13,click=1..}] run scoreboard players set @s MusicCooldown 0
execute as @s[scores={NavTrack=13,click=1..}] run tag @s add Temp
execute as @s[scores={NavTrack=13,click=1..}] run scoreboard players set @s NavTrack 14

execute as @s[scores={NavTrack=14,click=1..},tag=Temp] run scoreboard players set @s click 0
tag @s remove Temp


#Turns music on
execute as @s[scores={NavTrack=14,click=1..}] run playsound minecraft:click ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=1}] run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=2}] run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=3}] run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=4}] run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=5}] run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=6}] run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=7}] run item replace entity @s hotbar.6 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=8}] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=9}] run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=10}] run item replace entity @s weapon.offhand with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={NavTrack=14,click=1..}] run tag @s remove RadioOff
execute as @s[scores={NavTrack=14,click=1..}] run tag @s add Temp
execute as @s[scores={NavTrack=14,click=1..}] run scoreboard players set @s NavTrack 13

execute as @s[scores={NavTrack=13,click=1..},tag=Temp] run scoreboard players set @s click 0
tag @s remove Temp



#-----------------------------------------------------------------------------------------------------------------------------------
#DexNav
#Runs a check to see if a DexNav tagged armor stand is within a 50 block radius of the player.
#If one found, tag it Active. This will queue a model to spawn.

#If a Pokemon is within range and the player clicks again.
execute as @s[scores={NavTrack=15,click=1}] at @s if entity @e[distance=..55,tag=Active] run tellraw @s {"text":"There seems to be a Pokémon near you...","italic":true,"color":"gray"}


execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..50,sort=nearest,tag=DexNav,tag=!Active] run function hoenn:pokenav/dexnav/shufflespots
execute as @s[scores={NavTrack=15,click=1..}] at @s run tag @e[distance=..50,sort=nearest,tag=DexNav,tag=!Active] add Active

#Sets up model on Active tagged armor stand
execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..55,tag=Active] at @s unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:shadow"}},distance=..5] positioned ~ ~-0.75 ~ run pokespawn shadow level=10 no_ai=yes uncatchable=yes

#Makes shadows persistant and unbattleable
execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..55,tag=Active] at @s as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:shadow"},PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..55,tag=Active] at @s as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:shadow"},PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..55,tag=Active] at @s as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:shadow"},PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..55,tag=Active] at @s as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:shadow"},PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1


#Plays successful sound if player is within range
execute as @s[scores={NavTrack=15,click=1}] at @s if entity @e[distance=..55,tag=Active] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1


#If no Pokemon is within range
execute as @s[scores={NavTrack=15,click=1}] at @s unless entity @e[distance=..55,tag=Active] run tellraw @s {"text":"No Pokémon found in this area... Try scanning another section!","italic":true,"color":"gray"}





#-----------------------------------------------------------------------------------------------------------------------------------
#AreaNav
execute as @s[scores={NavTrack=100..}] run function hoenn:pokenav/maptracking
execute as @s[scores={NavTrack=100..}] run function hoenn:pokenav/maptitles












scoreboard players set @s click 0
tag @s remove Temp
#
