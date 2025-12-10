#Player activates the Dex Nav in their Poke Nav menu.
#Will then apply a tag to the nearest/random armor stand placed around the map in patches of grass.
#When active, summon a model of Ozzy’s shadow in the grass.
#It will then detect if the player is sneaking or running/walking within the radius.
#If running/walking, despawn the Pokemon. If sneaking, and within the radius, roll a random Pokemon for that route and run a /pokebattle.
#Then despawn the shadow. Could apply a slight cooldown

#Commands to summon a DexNav spot. Invisible armor stands stay at their place. Usually in each grass patch?
#summon armor_stand -2417 69.25 21 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[90f],Tags:["DexNav"],DisabledSlots:4144959}
#execute as @e[tag=DexNav,type=minecraft:armor_stand,sort=random,distance=..100] at @s run function animated_java:animated_pokemon/summon
#execute as @e[type=#animated_java:root,tag=aj.animated_pokemon.root] run function animated_java:animated_pokemon/animations/idle/play

#execute as @e[type=#animated_java:root,tag=aj.animated_pokemon.root] run function animated_java:animated_pokemon/remove/this

#Acrivated by the Approach function
#When player is within 3 blocks with 0 steps of an Active armor stand, run this function.
#This function then rolls for a random number to determine a Pokemon
#Then based on the player's coordinates, spawns a Pokemon with that specific rng value.



#For later additions, can separate between Pre and Post National Dex spawns with tag=NatDex or tag=!NatDex 

#Tags any player within 3 blocks of a shadow with 0 steps as Success for this function.
execute as @e[type=armor_stand,tag=DexNav,tag=Active] at @s run tag @a[distance=..3,scores={StepCounter=0}] add Success

#Rolls for an rng value, store on armor stand?

scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4

scoreboard players operation @a[tag=Success] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng

#Runs message and plays sound upon success spawn
execute as @a[tag=Success] run tellraw @s {"text":"You found a Pokémon!","italic":true,"color":"gray"}
execute as @a[tag=Success] run playsound pixelmon:pixelmon.gui.egg_reveal ambient @s ~ ~ ~ 1 1 1


#Fiery Path
execute as @a[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Diglett level=15 hiddenability=yes
execute as @a[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tyrogue level=15 hiddenability=yes
execute as @a[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Roggenrola level=15 hiddenability=yes

execute as @a[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Diglett level=15 hiddenability=no
execute as @a[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tyrogue level=15 hiddenability=no
execute as @a[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Roggenrola level=15 hiddenability=no


#Granite Cave
execute as @a[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Onix level=12 hiddenability=yes
execute as @a[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Timburr level=12 hiddenability=yes
execute as @a[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Axew level=12 hiddenability=yes

execute as @a[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Onix level=12 hiddenability=no
execute as @a[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Timburr level=12 hiddenability=no
execute as @a[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Axew level=12 hiddenability=no


#Jagged Pass
execute as @a[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Mankey level=21 hiddenability=yes
execute as @a[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Ponyta level=21 hiddenability=yes
execute as @a[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tyrogue level=21 hiddenability=yes

execute as @a[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Mankey level=21 hiddenability=no
execute as @a[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Ponyta level=21 hiddenability=no
execute as @a[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tyrogue level=21 hiddenability=no


#Meteor Falls
execute as @a[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clefairy level=19 hiddenability=yes
execute as @a[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Druddigon level=19 hiddenability=yes
execute as @a[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Deino level=19 hiddenability=yes

execute as @a[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clefairy level=19 hiddenability=no
execute as @a[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Druddigon level=19 hiddenability=no
execute as @a[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Deino level=19 hiddenability=no


#Mt. Pyre
execute as @a[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Growlithe level=31 hiddenability=yes
execute as @a[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Bronzor level=31 hiddenability=yes
execute as @a[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Elgyem level=31 hiddenability=yes

execute as @a[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Growlithe level=31 hiddenability=no
execute as @a[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Bronzor level=31 hiddenability=no
execute as @a[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Elgyem level=31 hiddenability=no


#Petalburg Woods
execute as @a[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Paras level=6 hiddenability=yes
execute as @a[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Cottonee level=6 hiddenability=yes
execute as @a[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Phantump level=6 hiddenability=yes

execute as @a[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Paras level=6 hiddenability=no
execute as @a[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Cottonee level=6 hiddenability=no
execute as @a[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Phantump level=6 hiddenability=no


#Safari Zone
execute as @a[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Kakuna level=30 hiddenability=yes
execute as @a[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidgeotto level=30 hiddenability=yes
execute as @a[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Buneary level=30 hiddenability=yes

execute as @a[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Kakuna level=30 hiddenability=no
execute as @a[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidgeotto level=30 hiddenability=no
execute as @a[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Buneary level=30 hiddenability=no


#Shoal Cave
execute as @a[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Dewgong level=34 hiddenability=yes
execute as @a[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Delibird level=34 hiddenability=yes
execute as @a[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Cubchoo level=34 hiddenability=yes

execute as @a[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Dewgong level=34 hiddenability=no
execute as @a[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Delibird level=34 hiddenability=no
execute as @a[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Cubchoo level=34 hiddenability=no


#Route 101
execute as @a[x=-2098,y=0,z=119,dx=146,dy=256,dz=159,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Lillipup level=2 hiddenability=yes
execute as @a[x=-2098,y=0,z=119,dx=146,dy=256,dz=159,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sewaddle level=2 hiddenability=yes
execute as @a[x=-2098,y=0,z=119,dx=146,dy=256,dz=159,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Zorua level=2 hiddenability=yes

execute as @a[x=-2098,y=0,z=119,dx=146,dy=256,dz=159,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Lillipup level=2 hiddenability=no
execute as @a[x=-2098,y=0,z=119,dx=146,dy=256,dz=159,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sewaddle level=2 hiddenability=no
execute as @a[x=-2098,y=0,z=119,dx=146,dy=256,dz=159,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Zorua level=2 hiddenability=no


#Route 102
execute as @a[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Lillipup level=3 hiddenability=yes
execute as @a[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tympole level=3 hiddenability=yes
execute as @a[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Gothita level=3 hiddenability=yes

execute as @a[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Lillipup level=3 hiddenability=no
execute as @a[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tympole level=3 hiddenability=no
execute as @a[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Gothita level=3 hiddenability=no


#Route 103
execute as @a[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Shellos level=3 hiddenability=yes
execute as @a[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Chatot level=3 hiddenability=yes
execute as @a[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Lillipup level=3 hiddenability=yes

execute as @a[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Shellos level=3 hiddenability=no
execute as @a[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Chatot level=3 hiddenability=no
execute as @a[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Lillipup level=3 hiddenability=no


#Route 104
execute as @a[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Chatot level=5 hiddenability=yes
execute as @a[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidove level=5 hiddenability=yes
execute as @a[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sewaddle level=5 hiddenability=yes

execute as @a[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Chatot level=5 hiddenability=no
execute as @a[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidove level=5 hiddenability=no
execute as @a[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sewaddle level=5 hiddenability=no


execute as @a[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Chatot level=7 hiddenability=yes
execute as @a[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidove level=7 hiddenability=yes
execute as @a[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sewaddle level=7 hiddenability=yes

execute as @a[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Chatot level=7 hiddenability=no
execute as @a[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidove level=7 hiddenability=no
execute as @a[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sewaddle level=7 hiddenability=no


#Route 105
execute as @a[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=yes
execute as @a[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=yes
execute as @a[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,tag=Success,scores={rng=2}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=yes
execute as @a[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,tag=Success,scores={rng=3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=yes

execute as @a[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=no
execute as @a[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=no
execute as @a[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,tag=Success,scores={rng=6}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=no
execute as @a[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,tag=Success,scores={rng=7..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=no


#Route 106
execute as @a[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=yes
execute as @a[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=yes
execute as @a[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,tag=Success,scores={rng=2}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=yes
execute as @a[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,tag=Success,scores={rng=3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=yes

execute as @a[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=no
execute as @a[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=no
execute as @a[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,tag=Success,scores={rng=6}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=no
execute as @a[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,tag=Success,scores={rng=7..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=no


#Route 107
execute as @a[x=-2330,y=40,z=782,dx=270,dy=256,dz=184,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=yes
execute as @a[x=-2330,y=40,z=782,dx=270,dy=256,dz=184,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=yes
execute as @a[x=-2330,y=40,z=782,dx=270,dy=256,dz=184,tag=Success,scores={rng=2}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=yes
execute as @a[x=-2330,y=40,z=782,dx=270,dy=256,dz=184,tag=Success,scores={rng=3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=yes

execute as @a[x=-2330,y=40,z=782,dx=270,dy=256,dz=184,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=no
execute as @a[x=-2330,y=40,z=782,dx=270,dy=256,dz=184,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=no
execute as @a[x=-2330,y=40,z=782,dx=270,dy=256,dz=184,tag=Success,scores={rng=6}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=no
execute as @a[x=-2330,y=40,z=782,dx=270,dy=256,dz=184,tag=Success,scores={rng=7..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=no


#Route 108
execute as @a[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=yes
execute as @a[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=yes
execute as @a[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,tag=Success,scores={rng=2}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=yes
execute as @a[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,tag=Success,scores={rng=3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=yes

execute as @a[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=no
execute as @a[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=no
execute as @a[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,tag=Success,scores={rng=6}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=no
execute as @a[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,tag=Success,scores={rng=7..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=no


#Route 109
execute as @a[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=yes
execute as @a[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=yes
execute as @a[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,tag=Success,scores={rng=2}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=yes
execute as @a[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,tag=Success,scores={rng=3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=yes

execute as @a[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Krabby level=25 hiddenability=no
execute as @a[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=25 hiddenability=no
execute as @a[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,tag=Success,scores={rng=6}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skrelp level=25 hiddenability=no
execute as @a[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,tag=Success,scores={rng=7..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clauncher level=25 hiddenability=no


#Route 110
execute as @a[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Shellos level=13 hiddenability=yes
execute as @a[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Chatot level=13 hiddenability=yes
execute as @a[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Trubbish level=13 hiddenability=yes

execute as @a[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Shellos level=13 hiddenability=no
execute as @a[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Chatot level=13 hiddenability=no
execute as @a[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Trubbish level=13 hiddenability=no


#Route 111
execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Gible level=11 hiddenability=yes
execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sandile level=11 hiddenability=yes
execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Dwebble level=11 hiddenability=yes

execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Gible level=11 hiddenability=no
execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sandile level=11 hiddenability=no
execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Dwebble level=11 hiddenability=no


execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Gible level=11 hiddenability=yes
execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sandile level=11 hiddenability=yes
execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Dwebble level=11 hiddenability=yes

execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Gible level=11 hiddenability=no
execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sandile level=11 hiddenability=no
execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Dwebble level=11 hiddenability=no


#Route 112
execute as @a[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Ponyta level=16 hiddenability=yes
execute as @a[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tyrogue level=16 hiddenability=yes
execute as @a[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,tag=Success,scores={rng=2}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Throh level=16 hiddenability=yes
execute as @a[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,tag=Success,scores={rng=3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sawk level=16 hiddenability=yes

execute as @a[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Ponyta level=16 hiddenability=no
execute as @a[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tyrogue level=16 hiddenability=no
execute as @a[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,tag=Success,scores={rng=6}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Throh level=16 hiddenability=no
execute as @a[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,tag=Success,scores={rng=7..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Sawk level=16 hiddenability=no



#Route 113
execute as @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Scraggy level=18 hiddenability=yes
execute as @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Bouffalant level=18 hiddenability=yes
execute as @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Klefki level=18 hiddenability=yes

execute as @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Scraggy level=18 hiddenability=no
execute as @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Bouffalant level=18 hiddenability=no
execute as @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Klefki level=18 hiddenability=no


#Route 114
execute as @a[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Misdreavus level=19 hiddenability=yes
execute as @a[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skorupi level=19 hiddenability=yes
execute as @a[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tympole level=19 hiddenability=yes

execute as @a[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Misdreavus level=19 hiddenability=no
execute as @a[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Skorupi level=19 hiddenability=no
execute as @a[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tympole level=19 hiddenability=no


#Route 115
execute as @a[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clefairy level=20 hiddenability=yes
execute as @a[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Misdreavus level=20 hiddenability=yes
execute as @a[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidove level=20 hiddenability=yes

execute as @a[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Clefairy level=20 hiddenability=no
execute as @a[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Misdreavus level=20 hiddenability=no
execute as @a[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidove level=20 hiddenability=no


#Route 116
execute as @a[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Eevee level=8 hiddenability=yes
execute as @a[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidove level=8 hiddenability=yes
execute as @a[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Joltik level=8 hiddenability=yes

execute as @a[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Eevee level=8 hiddenability=no
execute as @a[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Pidove level=8 hiddenability=no
execute as @a[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Joltik level=8 hiddenability=no


#Route 117
execute as @a[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Rattata level=14 hiddenability=yes
execute as @a[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tympole level=14 hiddenability=yes
execute as @a[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Deerling level=14 hiddenability=yes

execute as @a[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Rattata level=14 hiddenability=no
execute as @a[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Tympole level=14 hiddenability=no
execute as @a[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Deerling level=14 hiddenability=no


#Route 118
execute as @a[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Raticate level=24 hiddenability=yes
execute as @a[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Aipom level=24 hiddenability=yes
execute as @a[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Luxio level=24 hiddenability=yes

execute as @a[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Raticate level=24 hiddenability=no
execute as @a[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Aipom level=24 hiddenability=no
execute as @a[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Luxio level=24 hiddenability=no



#Route 121
execute as @a[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Hypno level=30 hiddenability=yes
execute as @a[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Aipom level=30 hiddenability=yes
execute as @a[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Elgyem level=30 hiddenability=yes

execute as @a[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Hypno level=30 hiddenability=no
execute as @a[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Aipom level=30 hiddenability=no
execute as @a[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Elgyem level=30 hiddenability=no


#Route 122
execute as @a[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 124
execute as @a[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 125
execute as @a[x=1391,y=0,z=-1373,dx=408,dy=256,dz=209,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Seel level=30 hiddenability=yes
execute as @a[x=1391,y=0,z=-1373,dx=408,dy=256,dz=209,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=1391,y=0,z=-1373,dx=408,dy=256,dz=209,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes

execute as @a[x=1391,y=0,z=-1373,dx=408,dy=256,dz=209,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Seel level=30 hiddenability=no
execute as @a[x=1391,y=0,z=-1373,dx=408,dy=256,dz=209,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=1391,y=0,z=-1373,dx=408,dy=256,dz=209,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no


#Route 126
execute as @a[x=676,y=31,z=-830,dx=509,dy=256,dz=560,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=676,y=31,z=-830,dx=509,dy=256,dz=560,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=676,y=31,z=-830,dx=509,dy=256,dz=560,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=676,y=31,z=-830,dx=509,dy=256,dz=560,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=676,y=31,z=-830,dx=509,dy=256,dz=560,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=676,y=31,z=-830,dx=509,dy=256,dz=560,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 127
execute as @a[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 128
execute as @a[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 129
execute as @a[x=945,y=31,z=78,dx=857,dy=256,dz=351,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=945,y=31,z=78,dx=857,dy=256,dz=351,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=945,y=31,z=78,dx=857,dy=256,dz=351,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=945,y=31,z=78,dx=857,dy=256,dz=351,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=945,y=31,z=78,dx=857,dy=256,dz=351,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=945,y=31,z=78,dx=857,dy=256,dz=351,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 130
execute as @a[x=507,y=31,z=78,dx=437,dy=256,dz=351,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=507,y=31,z=78,dx=437,dy=256,dz=351,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=507,y=31,z=78,dx=437,dy=256,dz=351,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=507,y=31,z=78,dx=437,dy=256,dz=351,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=507,y=31,z=78,dx=437,dy=256,dz=351,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=507,y=31,z=78,dx=437,dy=256,dz=351,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 131
execute as @a[x=45,y=0,z=-8,dx=461,dy=256,dz=404,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=45,y=0,z=-8,dx=461,dy=256,dz=404,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=45,y=0,z=-8,dx=461,dy=256,dz=404,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=45,y=0,z=-8,dx=461,dy=256,dz=404,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=45,y=0,z=-8,dx=461,dy=256,dz=404,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=45,y=0,z=-8,dx=461,dy=256,dz=404,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 132
execute as @a[x=-545,y=31,z=135,dx=364,dy=256,dz=312,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=-545,y=31,z=135,dx=364,dy=256,dz=312,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=-545,y=31,z=135,dx=364,dy=256,dz=312,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=-545,y=31,z=135,dx=364,dy=256,dz=312,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=-545,y=31,z=135,dx=364,dy=256,dz=312,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=-545,y=31,z=135,dx=364,dy=256,dz=312,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 133
execute as @a[x=-924,y=31,z=136,dx=378,dy=256,dz=312,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=-924,y=31,z=136,dx=378,dy=256,dz=312,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=-924,y=31,z=136,dx=378,dy=256,dz=312,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=-924,y=31,z=136,dx=378,dy=256,dz=312,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=-924,y=31,z=136,dx=378,dy=256,dz=312,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=-924,y=31,z=136,dx=378,dy=256,dz=312,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no


#Route 134
execute as @a[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,tag=Success,scores={rng=0}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=yes
execute as @a[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,tag=Success,scores={rng=1}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=yes
execute as @a[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,tag=Success,scores={rng=2..3}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=yes

execute as @a[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,tag=Success,scores={rng=4}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Finneon level=30 hiddenability=no
execute as @a[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,tag=Success,scores={rng=5}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Frillish level=30 hiddenability=no
execute as @a[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,tag=Success,scores={rng=6..}] at @s as @e[type=minecraft:armor_stand,tag=Active,distance=..3,limit=1] run pokespawn Alomomola level=30 hiddenability=no
















tag @a[tag=Success] remove Success

#
