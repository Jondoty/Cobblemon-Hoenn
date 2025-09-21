#/scoreboard objectives add ThrowNav minecraft.dropped:minecraft.carrot_on_a_stick
#/scoreboard objectives add NavTrack dummy
#/scoreboard objectives add NavSlot dummy

#This function will poll which spot the player's Dex Nav was last in, and will replace it afterwards when the player later throws it.
#A score of PokeNav will be on the player to determine their menu, and will change once thrown.

#Tags if an item is a skippable item (HMs, Eon Flute, etc)

tag @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1}}}] add Skip
tag @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":2}}}] add Skip
tag @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":3}}}] add Skip
tag @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":4}}}] add Skip
tag @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":5}}}] add Skip


#Assigns a score bosed on which slot the Nav was last seen in
scoreboard players set @s[nbt={Inventory:[{Slot:0b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 1
scoreboard players set @s[nbt={Inventory:[{Slot:1b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 2
scoreboard players set @s[nbt={Inventory:[{Slot:2b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 3
scoreboard players set @s[nbt={Inventory:[{Slot:3b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 4
scoreboard players set @s[nbt={Inventory:[{Slot:4b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 5
scoreboard players set @s[nbt={Inventory:[{Slot:5b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 6
scoreboard players set @s[nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 7
scoreboard players set @s[nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 8
scoreboard players set @s[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 9
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}]}] NavSlot 10


#Assigns a NavTrack score based on which module the player is tuned into
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":11}}]}] NavTrack 11
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":12}}]}] NavTrack 12
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":13}}]}] NavTrack 13
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":14}}]}] NavTrack 14
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":15}}]}] NavTrack 15
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":16}}]}] NavTrack 16
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":17}}]}] NavTrack 17
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":18}}]}] NavTrack 18
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":19}}]}] NavTrack 19
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":20}}]}] NavTrack 20

#Which map the player currently has
scoreboard players set @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":100}}]}] NavTrack 100

















































#Gives player back respective PokeNav for their NavTrack variant
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=1},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=2},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=3},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=4},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=5},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=6},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=7},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.6 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=8},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=9},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=10},tag=!Skip,tag=!MusicDisabled] run item replace entity @s weapon.offhand with carrot_on_a_stick[custom_model_data=13,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1


execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=1},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=2},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=3},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=4},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=5},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=6},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=7},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.6 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=8},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=9},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=10},tag=!Skip,tag=MusicDisabled] run item replace entity @s weapon.offhand with carrot_on_a_stick[custom_model_data=14,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1




execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=1},tag=!Skip] run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=2},tag=!Skip] run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=3},tag=!Skip] run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=4},tag=!Skip] run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=5},tag=!Skip] run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=6},tag=!Skip] run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=7},tag=!Skip] run item replace entity @s hotbar.6 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=8},tag=!Skip] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=9},tag=!Skip] run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=10},tag=!Skip] run item replace entity @s weapon.offhand with carrot_on_a_stick[custom_model_data=15,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1

execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=1},tag=!Skip] run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=2},tag=!Skip] run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=3},tag=!Skip] run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=4},tag=!Skip] run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=5},tag=!Skip] run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=6},tag=!Skip] run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=7},tag=!Skip] run item replace entity @s hotbar.6 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=8},tag=!Skip] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=9},tag=!Skip] run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=10},tag=!Skip] run item replace entity @s weapon.offhand with carrot_on_a_stick[custom_model_data=100,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1

execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=1},tag=!Skip] run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=2},tag=!Skip] run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=3},tag=!Skip] run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=4},tag=!Skip] run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=5},tag=!Skip] run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=6},tag=!Skip] run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=7},tag=!Skip] run item replace entity @s hotbar.6 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=8},tag=!Skip] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=9},tag=!Skip] run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=10},tag=!Skip] run item replace entity @s weapon.offhand with carrot_on_a_stick[custom_model_data=11,custom_name='["",{"text":"PokéNav","italic":false,"color":"aqua"}]',lore=['["",{"text":"An electronic device with modules","italic":false}]','["",{"text":"used in exploring the Hoenn region.","italic":false}]','[""]','["",{"text":"Controls","italic":false,"bold":true}]','["",{"text":"Q (drop) to change modules.","italic":false}]','["",{"text":"Right click to interact with module.","italic":false}]']] 1


#Kills any item nearby
execute as @s[scores={ThrowNav=1..}] at @s run kill @e[distance=..5,type=item,nbt={Item:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"PokéNav"}],"text":""}'}}}]

#Sets throw score back to 0
execute as @s[scores={ThrowNav=1..}] run playsound minecraft:click ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={ThrowNav=1..}] run scoreboard players set @s ThrowNav 0







































tag @s remove Skip


#
