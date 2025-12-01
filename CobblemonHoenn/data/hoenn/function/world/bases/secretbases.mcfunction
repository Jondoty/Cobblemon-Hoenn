#execute as @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] run function hoenn:world/bases/secretbases
#Refernce armor stand: @e[x=-2070,y=65,z=1410,dy=3]

#If player is found in any Secret Base, run this function.
#If player has a score of SecretBase=1.., run gamemodecheck function.
#   This checks if the player's score matches that of the base they are in. If matches, set to survival (it's their base)
#If base is unclaimed, run the claimbase function that prompts the player to claim the base they stand in.
#   If player claims the base, apply tag to reference armor stand at spawn at x=-2070,y=65,z=1410,dy=3, tag=Base1Claimed
#Function then checks for potential breaking of blocks the bases are made up of.
#   If so, run the clonebases function and clear the player's inventory and ground of specific materials not obtainable in adventure.


#Sets gamemode
execute as @s[gamemode=adventure] run function hoenn:world/bases/gamemodecheck


#Prompts the player to claim the base if not prompted prior.
execute as @s[tag=!BasePrompt] run function hoenn:world/bases/claimbase

#Also prompt when responded to prompts.
execute as @s[scores={BaseTrigger=1..}] run function hoenn:world/bases/claimbase



#Base regeneration
#Scans for dropped items with specific non-allowed blocks. If found, will regenerate the base and kill exact items.

#If any block broken that is specifically not allowed, will regenerate base.
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:terracotta",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:cyan_terracotta",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:jungle_leaves",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:red_terracotta",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:sandstone",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:cut_sandstone",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:spruce_wood",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:sand",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:lime_concrete_powder",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:orange_terracotta",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:gray_concrete_powder",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:spruce_log",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:granite",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:brown_concrete_powder",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:black_concrete",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:sandstone_stairs",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:pink_terracotta",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:gray_concrete",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:red_sandstone",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:coarse_dirt",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:red_concrete_powder",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:white_concrete",count:1}}] run function hoenn:world/bases/clonebases
execute if entity @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:magenta_carpet",count:1}}] run function hoenn:world/bases/clonebases

execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:terracotta"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:cyan_terracotta"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:jungle_leaves"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:red_terracotta"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:sandstone"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:cut_sandstone"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:spruce_wood"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:sand"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:lime_concrete_powder"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:orange_terracotta"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:gray_concrete_powder"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:spruce_log"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:granite"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:brown_concrete_powder"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:black_concrete"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:sandstone_stairs"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:pink_terracotta"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:gray_concrete"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:red_sandstone"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:coarse_dirt"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:red_concrete_powder"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:white_concrete"}]}] run function hoenn:world/bases/clonebases
execute if entity @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Inventory:[{id:"minecraft:minecraft:magenta_carpet"}]}] run function hoenn:world/bases/clonebases






















#
