#Used for keeping player from leaving areas, or skipping ahead

#Littleroot before player meets their rival
execute as @a[x=-2033,y=68,z=272,dx=14,dy=10,dz=15,tag=!Dialogue5] at @s run tp @s ~ ~ ~5


#S.S. Tidal if player jumps into the water

tp @a[x=2293,y=0,z=-1378,dx=211,dy=64,dz=92] 2387 72 -1333 90 24


#Desert without Safety Goggles
#South Side
execute as @a[x=-1556,y=78,z=-1152,dx=24,dy=25,dz=21,tag=!SafetyGoggles] run tellraw @s {"text":"The sandstorm is vicious. It's impossible to keep going.","italic":true,"color":"gray"}
execute as @a[x=-1556,y=78,z=-1152,dx=24,dy=25,dz=21,tag=!SafetyGoggles] at @s run tp @s ~ ~ ~5

#North side
execute as @a[x=-1556,y=78,z=-1286,dx=29,dy=25,dz=30,tag=!SafetyGoggles] run tellraw @s {"text":"The sandstorm is vicious. It's impossible to keep going.","italic":true,"color":"gray"}
execute as @a[x=-1556,y=78,z=-1286,dx=29,dy=25,dz=30,tag=!SafetyGoggles] at @s run tp @s ~ ~ ~-5

#----------

#Team Grunts blocking Mt. Chimney lift until player visits Meteor Falls & Fallarbor
execute as @a[x=-1749,y=103,z=-1222,dx=20,dy=10,dz=13,tag=!Dialogue82] at @s run tp @s ~ ~ ~6
execute as @a[x=-1763,y=104,z=-1169,distance=..20,tag=Dialogue82] run tp @e[type=cobblemon:npc,x=-1744,y=103,z=-1209,dx=7,dy=3] 10000000 -50000 -10000000

#Sets up NPCs
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=1},tag=!Dialogue82] unless entity @e[x=-1743,y=103,z=-1209,dy=3,type=cobblemon:npc] run npcspawnat -1743 104 -1209 route112_magmablock1
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=1},tag=!Dialogue82] unless entity @e[x=-1741,y=103,z=-1209,dx=1,dy=3,type=cobblemon:npc] run npcspawnat -1740.0 104 -1209 route112_magmablock2
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=1},tag=!Dialogue82] unless entity @e[x=-1738,y=103,z=-1209,dy=3,type=cobblemon:npc] run npcspawnat -1738 104 -1209 route112_magmablock3

execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=2},tag=!Dialogue82] unless entity @e[x=-1743,y=103,z=-1209,dy=3,type=cobblemon:npc] run npcspawnat -1743 104 -1209 route112_aquablock1
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=2},tag=!Dialogue82] unless entity @e[x=-1741,y=103,z=-1209,dx=1,dy=3,type=cobblemon:npc] run npcspawnat -1740.0 104 -1209 route112_aquablock2
execute as @p[x=-1763,y=104,z=-1169,distance=..20,scores={GameVersion=2},tag=!Dialogue82] unless entity @e[x=-1738,y=103,z=-1209,dy=3,type=cobblemon:npc] run npcspawnat -1738 104 -1209 route112_aquablock3

#----------
#Team Grunts blocking Weather Institute bridge until admin delt with
execute as @a[x=-953,y=75,z=-1283,dx=5,dy=10,dz=9,tag=!Dialogue104] at @s run tp @s ~-6 ~ ~
execute as @p[x=-984,y=78,z=-1276,distance=..30,tag=Dialogue104] run tp @e[x=-954,y=79,z=-1279,distance=..5,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=1},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1276,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1276 route119_teammagmagruntmale
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=1},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1279,dx=1,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1278.0 route119_teammagmagruntmale2
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=1},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1281,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1281 route119_teammagmagruntmale3

execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=2},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1276,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1276 route119_teamaquagruntmale
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=2},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1279,dx=1,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1278.0 route119_teamaquagruntmale2
execute as @p[x=-965,y=78,z=-1246,distance=..30,scores={GameVersion=2},tag=!Dialogue104] unless entity @e[x=-954,y=78,z=-1281,dy=3,type=cobblemon:npc] run npcspawnat -954 79 -1281 route119_teamaquagruntmale3


#Route 120, blocking player before they beat the Fortree Gym
#Don't have an example but it does


#Route 124 Wailmer blocking the way
execute as @a[x=839,y=50,z=-1053,dx=18,dy=30,dz=53,tag=!Dialogue136] run tellraw @s {"text":"A Wailmer is blocking the way.","italic":true,"color":"gray"}
execute as @a[x=839,y=50,z=-1053,dx=18,dy=30,dz=53,tag=!Dialogue136] at @s run tp @s ~-15 63 ~

#Wailmer
#execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=845,y=62,z=-1009,distance=..3,type=pixelmon:statue] run summon pixelmon:statue 845 61.75 -1009 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 0b, Gender: 0b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 12b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 22b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, Pos: [844.3855777163158d, 61.5d, -1041.499841275979d], IVSpeed: 5b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 19s, IVAttack: 9b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 22s, IVHP: 14b, EVHP: 0s, ndex: 320, StatsSpecialDefense: 22s, Age: 0, Nature: 6b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 34s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 1b, NoAI: 1b, Rotation: [90.45532f, 0.0f], StatsSpeed: 14s, StatsAttack: 18s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 19b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
#execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=842,y=62,z=-1016,distance=..3,type=pixelmon:statue] run summon pixelmon:statue 842 61.75 -1016 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 0b, Gender: 0b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 12b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 22b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, Pos: [844.3855777163158d, 61.5d, -1041.499841275979d], IVSpeed: 5b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 19s, IVAttack: 9b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 22s, IVHP: 14b, EVHP: 0s, ndex: 320, StatsSpecialDefense: 22s, Age: 0, Nature: 6b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 34s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 1b, NoAI: 1b, Rotation: [90.45532f, 0.0f], StatsSpeed: 14s, StatsAttack: 18s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 19b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
#execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=841,y=62,z=-1025,distance=..3,type=pixelmon:statue] run summon pixelmon:statue 841 61.75 -1025 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 0b, Gender: 0b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 12b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 22b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, Pos: [844.3855777163158d, 61.5d, -1041.499841275979d], IVSpeed: 5b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 19s, IVAttack: 9b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 22s, IVHP: 14b, EVHP: 0s, ndex: 320, StatsSpecialDefense: 22s, Age: 0, Nature: 6b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 34s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 1b, NoAI: 1b, Rotation: [90.45532f, 0.0f], StatsSpeed: 14s, StatsAttack: 18s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 19b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
#execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=846,y=62,z=-1033,distance=..3,type=pixelmon:statue] run summon pixelmon:statue 846 61.75 -1033 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 0b, Gender: 0b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 12b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 22b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, Pos: [844.3855777163158d, 61.5d, -1041.499841275979d], IVSpeed: 5b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 19s, IVAttack: 9b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 22s, IVHP: 14b, EVHP: 0s, ndex: 320, StatsSpecialDefense: 22s, Age: 0, Nature: 6b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 34s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 1b, NoAI: 1b, Rotation: [90.45532f, 0.0f], StatsSpeed: 14s, StatsAttack: 18s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 19b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
#execute as @p[x=816,y=64,z=-1026,distance=..50,tag=!Dialogue136] unless entity @e[x=844,y=62,z=-1042,distance=..3,type=pixelmon:statue] run summon pixelmon:statue 844 61.75 -1042 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 0b, Gender: 0b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 12b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 22b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, Pos: [844.3855777163158d, 61.5d, -1041.499841275979d], IVSpeed: 5b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 19s, IVAttack: 9b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 22s, IVHP: 14b, EVHP: 0s, ndex: 320, StatsSpecialDefense: 22s, Age: 0, Nature: 6b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 34s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 1b, NoAI: 1b, Rotation: [90.45532f, 0.0f], StatsSpeed: 14s, StatsAttack: 18s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 19b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
#
#execute as @p[x=816,y=64,z=-1026,distance=..50,tag=Dialogue136] run tp @e[x=839,y=50,z=-1053,dx=18,dy=30,dz=53,type=pixelmon:statue] 10000000 -50000 -10000000


#Block if player is not able to use Waterfall
tellraw @a[x=2127,y=68,z=-100,dx=122,dy=50,dz=30,tag=!Dialogue152] {"text":"It's a towering waterfall. You may be able to swim up it with an HM.","italic":true,"color":"gray"}
execute as @a[x=2127,y=68,z=-100,dx=12,dy=30,dz=30,tag=!Dialogue152] at @s run tp @s ~6 ~-3 ~10
execute as @a[x=2243,y=68,z=-100,dx=12,dy=30,dz=30,tag=!Dialogue152] at @s run tp @s ~-6 ~-3 ~10
execute as @a[x=2127,y=68,z=-100,dx=122,dy=30,dz=30,tag=!Dialogue152] at @s run tp @s ~ ~-3 ~10







#----------

#Gyms
#Mossdeep Gym Return
tp @a[x=-2686,y=0,z=1224,dx=190,dy=50,dz=449] -2586 61 1586 180 0


#
