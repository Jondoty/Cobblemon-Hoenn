#Runs during the Hall of Fame credits, resets legendary Pokemon the player has encountered but not caught.



#azelf
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all azelf
execute as @s[tag=AzelfEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Azelf!","italic":true,"color":"gray"}
execute as @s[tag=AzelfEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove AzelfEncounter



#cobalion
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all cobalion
execute as @s[tag=CobalionEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Cobalion!","italic":true,"color":"gray"}
execute as @s[tag=CobalionEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove CobalionEncounter



#cresselia
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all cresselia
execute as @s[tag=CresseliaEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Cresselia!","italic":true,"color":"gray"}
execute as @s[tag=CresseliaEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove CresseliaEncounter



#deoxys
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all deoxys
execute as @s[tag=Dialogue207] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Deoxys!","italic":true,"color":"gray"}
execute as @s[tag=Dialogue207] unless entity @s[scores={Temp=1..}] run tag @s remove SpacePrompt
execute as @s[tag=Dialogue207] unless entity @s[scores={Temp=1..}] run tag @s remove Dialogue207



#dialga
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all dialga
execute as @s[tag=DialgaEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Dialga!","italic":true,"color":"gray"}
execute as @s[tag=DialgaEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove DialgaEncounter



#entei
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all entei
execute as @s[tag=EnteiEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Entei!","italic":true,"color":"gray"}
execute as @s[tag=EnteiEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove EnteiEncounter



#giratina
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all giratina
execute as @s[tag=GiratinaEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Giratina!","italic":true,"color":"gray"}
execute as @s[tag=GiratinaEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove GiratinaEncounter



#groudon
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all groudon
execute as @s[tag=Dialogue147] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Groudon!","italic":true,"color":"gray"}
execute as @s[tag=Dialogue147] unless entity @s[scores={Temp=1..}] run tag @s remove Dialogue147



#heatran
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all heatran
execute as @s[tag=HeatranEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Heatran!","italic":true,"color":"gray"}
execute as @s[tag=HeatranEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove HeatranEncounter



#hooh
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all hooh
execute as @s[tag=HoohEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Ho-oh!","italic":true,"color":"gray"}
execute as @s[tag=HoohEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove HoohEncounter



#kyogre
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all kyogre
execute as @s[tag=Dialogue148] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Kyogre!","italic":true,"color":"gray"}
execute as @s[tag=Dialogue148] unless entity @s[scores={Temp=1..}] run tag @s remove Dialogue148



#kyurem
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all kyurem
execute as @s[tag=KyuremEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Kyurem!","italic":true,"color":"gray"}
execute as @s[tag=KyuremEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove KyuremEncounter



#landorus
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all landorus
execute as @s[tag=LandorusEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Landorus!","italic":true,"color":"gray"}
execute as @s[tag=LandorusEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove LandorusEncounter



#latias
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all cresselia
execute as @s[tag=LatiasEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Latias!","italic":true,"color":"gray"}
execute as @s[tag=LatiasEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove LatiasEncounter



#latios
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all latios
execute as @s[tag=LatiosEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Latios!","italic":true,"color":"gray"}
execute as @s[tag=LatiosEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove LatiosEncounter



#lugia
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all lugia
execute as @s[tag=LugiaEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Lugia!","italic":true,"color":"gray"}
execute as @s[tag=LugiaEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove LugiaEncounter



#Mesprit
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all Mesprit
execute as @s[tag=MespritEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Mesprit!","italic":true,"color":"gray"}
execute as @s[tag=MespritEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove MespritEncounter



#palkia
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all palkia
execute as @s[tag=PalkiaEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Palkia!","italic":true,"color":"gray"}
execute as @s[tag=PalkiaEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove PalkiaEncounter



#raikou
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all raikou
execute as @s[tag=RaikouEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Raikou!","italic":true,"color":"gray"}
execute as @s[tag=RaikouEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove RaikouEncounter



#rayquaza
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all rayquaza
execute as @s[tag=RayquazaEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Rayquaza!","italic":true,"color":"gray"}
execute as @s[tag=RayquazaEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove RayquazaEncounter



#regice
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all regice
execute as @s[tag=RegiceEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Regice!","italic":true,"color":"gray"}
execute as @s[tag=RegiceEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove RegiceEncounter



#regigigas
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all regigigas
execute as @s[tag=RegigigasEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Regigigas!","italic":true,"color":"gray"}
execute as @s[tag=RegigigasEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove RegigigasEncounter



#regirock
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all regirock
execute as @s[tag=RegirockEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Regirock!","italic":true,"color":"gray"}
execute as @s[tag=RegirockEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove RegirockEncounter



#registeel
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all registeel
execute as @s[tag=RegisteelEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Registeel!","italic":true,"color":"gray"}
execute as @s[tag=RegisteelEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove RegisteelEncounter



#reshiram
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all reshiram
execute as @s[tag=ReshiramEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Reshiram!","italic":true,"color":"gray"}
execute as @s[tag=ReshiramEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove ReshiramEncounter



#suicune
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all suicune
execute as @s[tag=SuicuneEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Suicune!","italic":true,"color":"gray"}
execute as @s[tag=SuicuneEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove SuicuneEncounter



#terrakion
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all terrakion
execute as @s[tag=TerrakionEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Terrakion!","italic":true,"color":"gray"}
execute as @s[tag=TerrakionEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove TerrakionEncounter



#thundurus
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all thundurus
execute as @s[tag=ThundurusEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Thundurus!","italic":true,"color":"gray"}
execute as @s[tag=ThundurusEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove ThundurusEncounter



#tornadus
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all tornadus
execute as @s[tag=TornadusEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Tornadus!","italic":true,"color":"gray"}
execute as @s[tag=TornadusEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove TornadusEncounter



#uxie
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all uxie
execute as @s[tag=UxieEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Uxie!","italic":true,"color":"gray"}
execute as @s[tag=UxieEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove UxieEncounter



#virizion
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all virizion
execute as @s[tag=VirizionEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Virizion!","italic":true,"color":"gray"}
execute as @s[tag=VirizionEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove VirizionEncounter



#zekrom
scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all zekrom
execute as @s[tag=ZekromEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Zekrom!","italic":true,"color":"gray"}
execute as @s[tag=ZekromEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove ZekromEncounter
















#
